skparallelreduce.js
===================

### Introduction

This is a JavaScript/GLSL library for performing parallel reductions in Three.js. It is useful if you need to do binary reduction operations, such as a sum, on the data of a GPU texture (e.g. `THREE.DataTexture`, `THREE.WebGLRenderTarget` etc), in parallel. The time complexity for the reductions is _O(lg N)_.

### Features

* Supported parallel reduction operations: sum
* Extract the final reduced results out to the CPU as floating-point values, if necessary

### Examples

* [Parallel Sum Reduction](http://skeelogy.github.io/skparallelreduce.js/examples/sum.html)

### Documentation

* [1.0.3](http://skeelogy.github.io/skparallelreduce.js/docs/1.0.3)

### License

Released under The MIT License (MIT)<br/>
Copyright (c) 2013 Skeel Lee ([http://cg.skeelogy.com](http://cg.skeelogy.com)) @skeelogy

