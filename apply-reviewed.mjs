import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...a)=>execFileSync('calcit',a,{encoding:'utf8',maxBuffer:32e6,stdio:['ignore','pipe','pipe']});
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
mkdirSync('acceptance',{recursive:true});assert.equal(run('-v').trim(),'0.30.1');assert.equal(blob(),'9e346b9a4e81a156a0213e00f034c58f8442c125');writeFileSync('acceptance/agent-contract.txt',run('docs','agents','--contract'));
const before=norm(JSON.parse(readFileSync('reviewed.json','utf8'))),expected=structuredClone(before),ops=[],types=[];
assert.equal(before.length,119);assert.equal(before.reduce((n,d)=>n+d.tests.length,0),1);assert.equal(before.reduce((n,d)=>n+d.examples.length,0),0);
const config=q('config'),namespaces=q('ns').namespaces.map(n=>q('ns',n));
const methods=["'String",":: 'List 'String",":: 'Map 'String 'Number"].map(t=>({type:t,method:q('type',t).methods.find(m=>m.name==='.len')}));
for(const {method} of methods){assert.equal(method.status,'proven');assert.equal(method.return_type,'number');assert.equal(method.parameter_types.length,0);assert.ok(method.definition.startsWith('calcit.core/'));}
writeFileSync('acceptance/length-contracts.json',JSON.stringify(methods,null,2));
const receivers={
  'bisection-key.core/trim-right':['x','string'],
  'bisection-key.test/test-bisect-random':['ks','list'],
  'bisection-key.util/get-max-key':['sorted-keys','list'],
  'bisection-key.util/has-nth?':['x','map'],
  'bisection-key.util/key-after':['existing-keys','list'],
  'bisection-key.util/key-nth':['sorted-keys','list'],
  'bisection-key.wasm-probe/probe-str-count':[['str','|ab','|cd'],'string'],
  'bisection-key.wasm-probe/probe-str-inline':[['str','|+-/','|0123456789','|ABCDEFGHIJKLMNOPQRSTUVWXYZ','|abcdefghijklmnopqrstuvwxyz'],'string'],
};
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return x;
  if(x[0]==='count'){
    assert.equal(x.length,2);assert.deepEqual(x[1],receivers[id]?.[0]);
    const evidence=JSON.parse(run('query','type-at',id,'--path','@'+[...path,1].join('.'),'--format','json'));
    types.push({id,path,tree:structuredClone(x),evidence});writeFileSync('acceptance/receiver-types.json',JSON.stringify(types,null,2));
    assert.ok(evidence.data.inferred_type?.toLowerCase().includes(receivers[id][1]),JSON.stringify(evidence));
    assert.equal(evidence.diagnostics.length,0);
    const p='@'+path.join('.');assert.deepEqual(JSON.parse(run('tree','show',id,'--path',p,'--format','json')).tree,x);
    ops.push(['tree','replace',id,'--path','@'+[...path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify('.len'),'--expect','quote count']);x[0]='.len';
  }
  return x.map((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected){
  assert.deepEqual(q('def',d.id),before.find(x=>x.id===d.id));d.code=walk(d.code,[],d.id);
  if(['bisection-key.wasm-probe/probe-str-count','bisection-key.wasm-probe/probe-str-inline'].includes(d.id)){
    assert.equal(d.code[0],'defn');assert.equal(JSON.parse(run('tree','show',d.id,'--path','@0','--format','json')).tree,'defn');
    ops.push(['tree','replace',d.id,'--path','@0','--input-format','json-ast','--code',JSON.stringify('defwasm-export'),'--expect','quote defn']);d.code[0]='defwasm-export';
  }
}
assert.equal(ops.length,10);assert.deepEqual(types.map(t=>t.id).sort(),Object.keys(receivers).sort());
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);writeFileSync('acceptance/transaction-preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/transaction-applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const actual=[];for(const ns of namespaces){const names=run('query','defs',ns.namespace).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);assert.equal(names.length,ns.definition_count);for(const n of names)actual.push(q('def',`${ns.namespace}/${n}`));}assert.deepEqual(actual,expected);assert.deepEqual(q('config'),config);assert.deepEqual(q('ns').namespaces.map(ns=>q('ns',ns)),namespaces);
writeFileSync('acceptance/after.json',JSON.stringify(actual,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());writeFileSync('acceptance/summary.json',JSON.stringify({definitions:119,attachedTests:1,examples:0,operations:10,lengthCalls:8,existingProbesExplicitlyExported:2,types:types.map(t=>({id:t.id,type:t.evidence.data.inferred_type})),preserved:'All schemas/generics/FFI/metadata/config/imports, original assertions, data charset/base65/order and failure semantics unchanged; no unsafe or baseline added. Temporary editor not included in final PR.'},null,2));
