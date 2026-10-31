# Bisection Keys

排序键生成算法，类似 [fractional indexing](https://observablehq.com/@dgreensp/implementing-fractional-indexing)。
历史边界参考：[ClojureScript 实现](https://github.com/Cumulo/bisection-key.cljs)；实验性 [Rust 实现](https://github.com/Cumulo/bisection-key.rs)。

## 对使用者的影响

0.0.40 候选配对正式 Calcit / `@calcit/procs` **0.32.1**，需重新安装依赖并生成 JS。
排序键、base65 字符集、Unicode 标量计数、公开签名、失败行为及原断言保持；已有排序数据无需改写。
仍使用 0.32.0 的消费者可保留已发布 0.0.39，不混用 CLI 与 JS runtime。
本 PR 不发版，候选不能当作已发布模块安装，发布状态以正式 Git tag 为准。

0.32 类型标注迁移已在 0.0.39 完成；本次不再修改 Snapshot，算法、schema、测试与探针源码保持相同。
标准库同步到已发布 `calcit.std` 0.2.47（同样声明 Calcit 0.32.1），通过 Caps 解析并重建；不使用本地导出替代正式依赖。

## 使用

```cirru
bisection-key.core/bisect |a |b
```

字符集为 base65：

```text
+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz
```

`a` 与 `a+` 之间无法再插入键，当前实现不应生成以 `+` 结尾的键。
`+` 是最小可见值；连续 `z` 构成上界方向，两端仍需留意原算法边界。

## 开发与验证

使用 Node.js 24、Yarn 4.18.0、Calcit 0.32.1。项目只使用 `calcit.cirru`、`deps.cirru`。
`caps` 是独立发行的包管理器；先准备 Rust/Cargo，再安装与 CI 匹配的版本：`cargo install calcit-caps --version 0.1.1 --locked`。CI 由 setup action 安装同版二进制。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru --entry test --check-only
calcit calcit.cirru fix --workflow strict --verify
calcit calcit.cirru --entry test --check-only --ns bisection-key.core --ns bisection-key.util --summary-only --format json
calcit calcit.cirru test --require-match
yarn test:calcit
yarn test:js
yarn test:wasm
```

运行默认示例可使用 `calcit calcit.cirru`；JS 示例使用 `calcit calcit.cirru js` 后执行 `node main.mjs`。
`yarn test:wasm` 包含原编译和运行断言，不需要另起重复编译步骤。

## 类型门禁与 WASM 范围

保留完整 strict、两个入口的动态方法检查，以及原未解决类型、覆盖缺口、nil、弃用调用和 unsafe 的零债务政策，不生成基线或放宽限制。
具体命令见 [docs/quality-gate.md](docs/quality-gate.md)，与 CI 保持一致；弱类型报告用于定位债务，不能替代严格检查和运行测试。

原生与 JS 执行完整 test 入口，WASM 只对原 18 个显式导出的探针验证，不承诺每个工具函数都支持 WASM。
代码生成仍可能将未调用的不支持依赖生成 trapping stub，不将这些提示隐藏或当作完整后端支持。
WASM 必须使用带该功能的完整 CLI；官方 Linux 标准资产包含 WASM，no-wasm 资产不能用于本项目原测试。
自行构建时可使用 `cargo install calcit --version 0.32.1 --features wasm --locked`，不删除 WASM 测试绕过缺失功能。

CI 仅运行原测试，没有部署步骤。Actions 使用精确正式 tag，npm 年龄门禁为一小时，无单包例外。
工作流参考 <https://github.com/calcit-lang/calcit-workflow>。

## License

MIT
