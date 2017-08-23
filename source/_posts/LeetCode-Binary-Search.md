---
title: LeetCode-Binary-Search 
date: 2017-08-23 00:14:04
categories: LeetCode
tags: Binary-Search
---
基础的二分搜索是基于有序数组，不断二分，减小问题规模．这种思想可以推广到很多应用场景．

而且时间复杂度为O(logn)的也只有二分法了．

一般的二分问题都可以转移到 first position, last position

二分法，不一定是分数组，也可能是分一个数 n，选中一个条件，再根据得到的结果做出下一步判断．

二分法的本质是一个求一半一半问题来不断减少问题规模的思路，最终达到加速目的．
如： median of two sorted array 除以２， Divide Integer 乘以 2.

有些题目中要两次运用二分法
如： search for a Range, search a 2D matrix

有些二分法是和Tree, 或者 BST 相结合．

二分法模板四要点：
1.start + 1 < end  相邻或相交时退出，避免死循环
2.mid = start + (end - start) / 2 防溢出
3. mid == < >, start = mid, end = mid
4.A[start], B[start] 比较两个可能答案

模版的方法并不是直接在while中确定最优解，而是通过start + 1 < end, 保留两个可能情况

三步翻转法，对应旋转数组recover
O(1) space, O(n) time
4,5,1,2,3  ==> 1,2,3,4,5
找到上升的gap, [5,4],[3,2,1] => [1,2,3] [4,5]

二分法的难点在于二分的条件千变万化。
<!-- more -->
## 4. Median of Two Sorted Arrays

## 29. Divide Two Integers

## 33. Search in Rotated Sorted Array

## 34 Search for a Range

## 35 Search Insert Position

## 50 Pow(x,y)

## 69 Sqrt(x)

## 74 Search a 2D matrix

## 81 Search in Rotated Sorted Array II







## 153 Find-Minimum-in-Rotated-Sorted-Array
这题只能用nums[mid]和nums[end]的比较来判断，
如果用nums[mid]和nums[start]判断：
e.g. 2,3,4,5,1 nums[mid] > nums[start], 4,5,1,2,3 nums[mid] < nums[start] 
这两种情况均要从右半部分搜索.

## 154 Find Minimum in Rotated Sorted Array II
有了重复值，多一个处理 nums[mid] 和 nums[end] 相等时, end--

## 162 Find Peak Element
找到一个乱序数组中的峰值下标，（峰值是比左边大比右边小）
最朴素的想法是先找到最大值，再根据值找下标。
用二分搜索，巧妙的运用来 nums[mid] 和 nums[mid + 1] 作为比较条件

## 167 Two Sum II
Input array is sorted

典型的二分法,但感觉更像二指针

## 174 Dungeom Game
not DP?

## 209 Minimum Size Subarray Sum
two pointer ?

## 222 Count complete Tree Node
左子树右子树遍历,天然二分

## 230 Kth Smallest Element in a BST

## 240.Search a 2D Matrix II
## 270 Closest Binary Search Tree Value  

