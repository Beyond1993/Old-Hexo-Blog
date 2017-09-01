---
title: Weekly-Diary-7
date: 2017-08-28 21:19:56
categories: 周记
tags:
---
The first bug related to the scala compile version.

1. Judge is most import than action
今天遇到一个编译问题，最终是因为check sytle的问题，一开始总以为是语法问题。
真是too young too naive.

2. 这两天run cascading job, 总结了工作中犯的错误
string,字符串是串联各个不同程序的重要桥梁。所以在要求字符串一致的地方，只能复制粘贴
debug, 从今以后，不要妄想简单的print 可以找到问题的根源，能单步的一定要单步。
debug, 一定要先确认问题所在，再开始动手调试

3. 系统设计。这次把hive job 扩展成daily -> weekly -> monthly
尽量在daily层，将所有业务逻辑封装好。提供统一的向上接口，简化weekly, monthly查询代码  
这样的话，我就知道每天的所有的metric.之前在考虑系统设计或者写代码的时候，总是优先考虑performance,
估计这是leetCode 刷题后遗症。还需要考虑每一步清晰的逻辑
