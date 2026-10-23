import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync('calcit',args,{encoding:'utf8',maxBuffer:20*1024*1024});
const q=(...args)=>JSON.parse(run('query',...args,'--format','json')).data;
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--full');
const config=q('config');
const inventory=()=>{
  const all=[],namespaces=q('ns').namespaces;assert.equal(namespaces.length,6);
  for(const ns of namespaces){
    const names=run('query','defs',ns).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)all.push(q('def',`${ns}/${name}`));
  }
  assert.equal(all.length,119);assert.equal(all.reduce((n,d)=>n+d.tests.length,0),1);
  assert.equal(all.reduce((n,d)=>n+d.examples.length,0),0);return all;
};
const before=inventory();assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const methods={'option:map':'.map','option:unwrap':'.unwrap','option:unwrap-or':'.unwrap-or','option:none?':'.none?','concat':'.concat'};
const option=q('type',":: 'Option 'String").methods;
for(const [old,next] of Object.entries(methods))if(old!=='concat')assert.equal(option.find(m=>m.name===next).definition,'calcit.core/'+old);
const concat=q('type',":: 'List 'String").methods.find(m=>m.name==='.concat');
assert.equal(concat.definition,'calcit.core/&list:concat');assert.equal(concat.status,'proven');assert.equal(concat.rest_type,'list<string>');
const expected=structuredClone(before),operations=[],counts={option:0,concat:0,constructor:0};
function codeWalk(node,id,path=[]){
  if(!Array.isArray(node))return;
  if(methods[node[0]]){
    const old=node[0];node[0]=methods[old];counts[old==='concat'?'concat':'option']++;
    operations.push(['tree','replace',id,'--path','@'+[...path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify(node[0])]);
  }
  node.forEach((n,i)=>codeWalk(n,id,[...path,i]));
}
function testWalk(node){
  if(!Array.isArray(node))return node;
  if(node[0]==='%some'||node[0]==='%none'){
    counts.constructor++;return ['Option',node[0]==='%some'?':some':':none',...node.slice(1).map(testWalk)];
  }
  return node.map(testWalk);
}
for(let i=0;i<expected.length;i++){
  const d=expected[i];codeWalk(d.code,d.id);
  d.tests=d.tests.map(t=>({...t,code:testWalk(t.code)}));
  for(let j=0;j<d.tests.length;j++)if(JSON.stringify(d.tests[j])!==JSON.stringify(before[i].tests[j])){
    assert.equal(d.id,'bisection-key.core/str-nth');assert.equal(d.tests[j].name,'boundaries');
    operations.push(['edit','add-test',d.id,d.tests[j].name,'--overwrite','--tags',d.tests[j].tags.join(','),'--input-format','json-ast','--code',JSON.stringify(d.tests[j].code)]);
  }
}
assert.deepEqual(counts,{option:27,concat:2,constructor:5});
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(operations,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected,'All119definitions preserve schemas/generics/assertions/FFI/docs/test metadata/config except34reviewedoldforms');
assert.deepEqual(q('config'),config);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/preserved.json',JSON.stringify({definitions:119,namespaces:6,tests:1,examples:0,...counts,assertionsAndSchemasUnchanged:true},null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
