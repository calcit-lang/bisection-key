import { readFileSync } from 'node:fs';

const wasmPath = 'js-out/program.wasm';

let e;

try {
  const mod = new WebAssembly.Module(readFileSync(wasmPath));
  const inst = new WebAssembly.Instance(mod, {
    math: {
      pow: Math.pow,
      sin: Math.sin,
      cos: Math.cos,
    },
    io: {
      log_value: () => 0,
    },
  });

  e = inst.exports;
} catch (err) {
  const message = err instanceof Error ? err.message : String(err);
  console.error(`[wasm-test] failed to load or instantiate ${wasmPath}: ${message}`);
  process.exit(1);
}

const checks = [
  ['probe-find-index-literal-plus', 0],
  ['probe-find-index-literal-1', 4],
  ['probe-nth-literal-0', 1],
  ['probe-nth-literal-1', 1],
  ['probe-dictionary', 1],
  ['probe-bisect-basic', 5],
  ['probe-bisect-strings', 2],
  ['probe-all-count', 7],
];

let failed = false;

for (const [name, expected] of checks) {
  const fn = e[name];
  if (typeof fn !== 'function') {
    console.error(`[wasm-test] missing export: ${name}`);
    failed = true;
    continue;
  }

  try {
    const value = fn();
    if (value !== expected) {
      console.error(`[wasm-test] ${name} expected ${expected}, got ${value}`);
      failed = true;
    } else {
      console.log(`[wasm-test] ${name} ok: ${value}`);
    }
  } catch (err) {
    const message = err instanceof Error ? err.message : String(err);
    console.error(`[wasm-test] ${name} threw: ${message}`);
    failed = true;
  }
}

if (failed) {
  process.exitCode = 1;
} else {
  console.log('[wasm-test] all probe checks passed');
}
