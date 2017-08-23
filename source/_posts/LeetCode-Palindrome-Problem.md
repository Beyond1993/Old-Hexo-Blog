---
title: LeetCode-Palindrome-Problem
date: 2017-08-23 00:45:42
categories: LeetCode
tags:
---
回文是一个很有意思的专题
包含了, Integer, String, Array, LinkedList

## leetcode 9 Palindrome Number 必背题
判断一个Integer是否回文，不能用额外空间
取一半，看是否相等

```java
rev = 0;
while (x > rev) {
    rev = rev * 10 + x % 10;
    x = x / 10;
}
return (x == rev || x == rev / 10)
```
## 125 Valid Palindrome
two pointers, character isLetterOrDigit() toLowercase()




