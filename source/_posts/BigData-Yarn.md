---
title: BigData-Yarn
date: 2017-08-24 17:08:58
categories: BigData
tags:
---

Yarn 是一个通用资源管理系统,Hadoop 2.0 打造一个以Yarn为核心的生态系统
Yarn 是弹性计算平台的代表

MRv2通过将资源管理器和应用程序管理两部分剥离开，分别由Yarn和ApplicationMaster负责,
其中,Yarn专管资源管理和调度，Application则负责与具体应用程序相关的任务切分，任务调度和容错等.

Yarn 的基本设计思想是将MRv1中的JobTracker拆成两个独立服务
ResourceManager:负责整个系统的资源管理和分配
ApplicationMaster:负责单个应用程序的管理

注:[MPI(Message Passing Interface)](https://en.wikipedia.org/wiki/Message_Passing_Interface)
