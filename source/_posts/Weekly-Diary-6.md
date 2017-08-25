---
title: Weekly_Diary_6
date: 2017-08-23 18:46:04
categories: 周记
tags:
---
在大数据领域工作也有一个多月了，在Roger的帮助下，学到了很多。

大数据最怕的就是性能问题，跑的慢可怕，跑不出来更可怕。

在跑Hive的时候。总结如下。

1. 对于raw data, 尽量简化代码逻辑

今天遇到一个及其恶心的问题，在算n_candidates的时候，由于算每个月的要花很长时间，我把每两天的作为一个job跑
但是只能同时跑十个，关键是已经cancel的job 貌似还在run. 

2. 而且我的输出文件只有一个000000, 825M，可以将其分成100份。
   方法1. 设置reduce的数量： set mapred.reduce.tasks=10
   方法2. 设置partition
   方法3. 实现custom reducer
mapper 的数量由输入文件数所决定的，所以以后生成中间文件的时候，一定要注意将文件分开来

3. 分清hive的每个部分，对应的是mapper 还是 reducer
select *  <==> mapper
order by <==> reducer
group by <==> reducer   
