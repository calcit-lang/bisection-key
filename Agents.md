# bisection-key Agent 操作手册

本文件用于记录高频开发操作，优先面向日常改动、验证与提交流程。

## 1. 修改 `compact.cirru` 的硬规则

- 先执行：`cr docs agents --full`
- 不直接手改 `compact.cirru`，统一使用：
  - `cr query` 查看定义/结构
  - `cr edit` 修改定义、schema、import
  - `cr tree` 做局部节点级改动

## 2. 高频查询命令

```bash
cr query ns
cr query defs bisection-key.core
cr query defs bisection-key.util
cr query peek bisection-key.core/bisect
cr query def bisection-key.core/bisect-vec
cr query find <symbol> --deps
```

## 3. 高频编辑命令

```bash
# 更新定义
cr edit def bisection-key.core/dictionary --overwrite -e 'def dictionary |+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'

# 更新函数 schema
cr edit schema bisection-key.util/key-after -e ':: :fn ({} (:args ([] :map :string)) (:return :string))'

# 处理包含 ? 的函数名时要加引号
cr edit schema 'bisection-key.util/has-nth?' -e ':: :fn ({} (:args ([] :map :number)) (:return :bool))'
```

## 4. 本地验证流程

```bash
# 静态检查
cr --check-only

# 解释执行测试
yarn test:cr

# JS 产物测试
yarn test:js

# WASM 编译冒烟
yarn test:wasm:compile

# WASM 运行断言（当前用于暴露 API 逻辑偏差）
yarn test:wasm
```

说明：`test:wasm` 当前是“运行时断言测试”，用于反映 WASM 下 API 是否真的行为正确，不等同于仅编译通过。

## 5. 提交与 PR

```bash
git status --short
git add -A
git commit -m "<message>"
git push origin wasm-support
gh pr view 9 --json title,url,state
gh pr checks 9
```

如果 `gh pr checks` 临时失败，优先检查网络连通性后重试。

## 6. 当前已知重点

- `bisection-key.wasm-probe` 里有大量 probe，可用于定位 WASM 运行时行为偏差。
- `dictionary`/字符串初始化路径是 WASM 重点排查点。
- `compact.cirru` 改动后，先跑 `cr --check-only` 再跑 `yarn test:cr`/`yarn test:js`。