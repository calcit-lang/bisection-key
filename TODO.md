# bisection-key WASM 支持 TODO

本文件记录 WASM 编译目标的当前状态与后续工作计划。

---

## 当前状态（2026-04-22）

### 已完成

- ✅ 升级 `deps.cirru` calcit-version → `0.12.25`
- ✅ 升级 `package.json`：`@calcit/procs ^0.12.25`，`packageManager: yarn@4.12.0`，新增 `test:cr` / `test:js` / `test:wasm` 脚本
- ✅ 添加 `.yarnrc.yml`（`nodeLinker: node-modules`）
- ✅ 升级 CI workflow：`setup-node@v6`，node 24，Corepack + yarn@4.12.0，`caps --ci && yarn install --immutable`
- ✅ 为 `bisection-key.core` 核心函数添加 schema 类型标注（`:string`、`:number`、`:bool`）：
  - `bisect (x :string y :string) :string`
  - `bisect-vec (result :string xs0 :string ys0 :string idx :number) :string`
  - `lookup-i (c :string) :number`
  - `peek-tiny? (x :dynamic) :bool`
  - `trim-right (x :string) :string`
- ✅ 新增 `bisection-key.wasm-probe` 命名空间，含 3 个 probe 函数：
  - `probe-bisect-basic`：验证 5 个基础 bisect 结果
  - `probe-bisect-strings`：验证字符串边界 bisect 结果
  - `probe-all-count`：返回总通过数，作为 WASM 冒烟测试的入口
- ✅ WASM 编译命令（无需修改 `:entries`，直接通过 `--init-fn` 指定）：
  ```bash
  cr-wasm compact.cirru --init-fn bisection-key.wasm-probe/probe-all-count
  ```

### 待解决：`dictionary` 全局 def 在 WASM 中为空

**症状**：`probe-dictionary` 返回 `0`（count = 0），`bisect` 调用链内部触发 WASM `unreachable` trap。

**根因分析**：
- `dictionary` 定义为 `def dictionary $ str |+-/ |0123456789 |ABCDEFGHIJKLMNOPQRSTUVWXYZ |abcdefghijklmnopqrstuvwxyz`
- `str` 内联调用本身没问题（`probe-str-inline` 验证：相同参数返回 65 字符 ✅）
- 但作为全局 `def` 初始化时，WASM codegen 可能不支持在**模块初始化阶段**调用 `str` 等运行时函数
- WASM 线性内存的全局变量初始化（`global.set`）只允许常量表达式，调用 host runtime 函数会被忽略或截断

**调试线索**：
- `probe-str-inline` 内联 `str` 调用 → 返回 65 ✅
- `probe-dictionary` 读全局 `def dictionary` → 返回 0 ❌
- 说明问题是全局 `def` 的初始化时机，不是 `str` 函数本身

---

## 后续工作计划

### P1：修复全局 `def` 动态初始化

**方案**：在 `cr-wasm` 的代码生成中，对非常量的全局 `def`（即初始化值中含有函数调用）改为**延迟初始化**：

1. 在 WASM 模块中用 `global` 节存储 `i32`（指针），初始为 `0`（null）
2. 在导出的 `__init` / `__wasm_start` 函数中，按拓扑顺序依次求值并 `global.set`
3. 调用任何导出函数前，JS 侧先调用 `__init()`

或者更简单的方案：在 `emit_wasm.rs` 的全局 def 处理逻辑中，检测到非常量初始化时，将其改为在**第一次被读取时（lazy）**求值并缓存（惰性初始化），使用一个 `i32` flag bit 标记是否已初始化。

### P2：补充类型标注以提升静态路径覆盖率

以下函数尚无 schema 标注，可按需补充：

- `bisection-key.util/key-after`、`key-before`、`key-append`、`key-prepend`
- `bisection-key.util/assoc-*` 系列
- `bisection-key.util/key-nth`、`val-nth`、`key-index-of`

### P3：添加 WASM 专用测试脚本

创建 `wasm-test.mjs`，结构参考 `recollect/scripts/run-wasm-api.sh`：

```js
// wasm-test.mjs
import { readFileSync } from 'fs';
const mod = new WebAssembly.Module(readFileSync('js-out/program.wasm'));
const inst = new WebAssembly.Instance(mod, { math: {...}, io: {...} });
const e = inst.exports;

// 调用 __init 初始化全局 def（P1 修复后启用）
// e['__init']?.();

const score = e['probe-all-count']();
const expected = 7; // probe-bisect-basic(5) + probe-bisect-strings(2)
if (score !== expected) {
  console.error(`WASM probe-all-count: expected ${expected}, got ${score}`);
  process.exit(1);
}
console.log(`=== bisection-key WASM probe passed: ${score}/${expected} ===`);
```

### P4：在 CI 中加入 WASM 步骤（依赖 P1 完成）

在 `.github/workflows/tests.yaml` 补充：

```yaml
- name: "test wasm"
  run: cr-wasm compact.cirru --init-fn bisection-key.wasm-probe/probe-all-count && node wasm-test.mjs
```

---

## 编译验证命令速查

```bash
# 升级依赖
caps && yarn install --immutable

# 运行 cr 解释器测试
cr --entry test -1

# 编译 JS 并测试
cr --entry test js -1 && node test.mjs

# 编译 WASM（需要本地 cr-wasm binary）
cr-wasm compact.cirru --init-fn bisection-key.wasm-probe/probe-all-count
node wasm-test.mjs  # P3 完成后可用
```
