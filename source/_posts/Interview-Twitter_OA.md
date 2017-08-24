---
title: Interview-Twitter-OA
date: 2017-08-20 03:24:05
categories: 面试
tags:
---

Twitter 发来OA, 先把题目过一遍.

1. longest length of subarray
   input: int array , L
   output: length of subarray (sum <= K)
   example:
   array = [1,2,3], K = 4
   sum <= 4 的有，[1],[2],[3],[1,2], len([1,2]) = 2,so return 2

2. hacking time
   Original message: Hi, this is an example
   Example key: 4071321
   Encrypted message: Li,ailu jw au facntll
   每个字母按照数字旋转，保留大小写，空格，特殊字符

3. acme rotations
   [Lexicographically minimal string rotation](https://en.wikipedia.org/wiki/Lexicographically_minimal_string_rotation)
   suffix array?
   [anwser](https://github.com/marioyc/Online-Judge-Solutions/blob/master/SPOJ/Classical/3605%20-%20Minimum%20Rotations.cpp)
