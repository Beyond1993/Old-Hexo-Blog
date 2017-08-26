---
title: LeetCode-Graph
date: 2017-08-25 22:41:41
categories: LeetCode
tags: graph
---

graph 是面试中常考的体型．也是算法中的重中之重.

理论上来说图的题目：

有向图-----DFS-----有权重
               | |-无权重
               |-BFS-----有权重
  |-无权重


无向图-----DFS-----有权重
               | |-无权重
               |-BFS-----有权重
  |-无权重


但其实仔细一想，可以最终合并成几种．

从算法的角度，图只有两种。
DFS:
递归
非递归（栈）

BFS：只有非递归（队列）

存储方法：
1  邻接矩阵： n 阶方阵，无向图是对称矩阵，有向图行是出度，列是入度
2  邻接表： 可用linked list, arraylist, set, priorityqueue.
3  十字链表:
4  前向星:
5  链式前向星:

掌握图的遍历, DFS, BFS
图的遍历一般指遍历点， 遍历边是有向图遍历点的特殊形式．

遍历点: DFS
递归: 设置一个visited数组
非递归:

遍历点: BFS
递归: 已经visited 过的就不需要重新加入queue了
非递归:

有向图的遍历:将有出度就加入HashMap 作为 key, 将其邻接表存入 queue, list
这样一个节点有几个入读，就会出现几次
每遍历一次就会从相应队列里删除一个

BFS 求最短路径只是针对无向图

图的BFS 类似于树，出队一个节点，将neighbor 入队，　用set标记是否已经访问过．但为了能找出层次，先用size来　for 循环．


最短路劲

汉密尔顿

欧拉回路 

133 clone graph

269. Alien Dictionary

207. Course Schedule

200. course schedule II

261. Graph valid tree

310 Minimum Height Trees 

323.
332. Reconstruct Itinerary 重建飞行图

399 Evaluate Division

444.

