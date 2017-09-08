---
title: Weekly-Diary-8
date: 2017-09-08 05:01:40
categories: 周记
tags:
---

这一周主要搞了一个亚马逊OA1

1. 如何解决实际工作中遇到的问题。尤其在数据处理的过程中，当读取现有数据存在困难时，无非就是两个方面，上游，下游。
要么从上游的原始数据找，要么自己生成一个下游，今天遇到的问题，想从Hive 读取一个HFile的key value 信息，但是Hive ignore key while 
reading. 要么自己重新生成这个数据，要么查看原始数据。
