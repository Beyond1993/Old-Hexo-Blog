---
title: Weekly-Diary-9
date: 2017-09-11 05:01:40
categories: 周记
tags:
---

1. 一个hive的代码跑了五个小时。

以后数据量很大的时候，要先分析数据规模。

以这次的为例子。

这次的源数据有三百多G。

2. 并不一定是reducer 数量愈多愈好，reduce 1000 时，很快跑完的数据，反而在2000时遇到了，data skew
而且，reducer的数量也要根据不同文件大小来确定，一般我设1000 ~ 5000不等


| table size |  reducer number |
| ---------- |  -------------- |
| 300G       |     1000        |
