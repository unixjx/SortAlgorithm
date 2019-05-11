//
// Created by xjx on 19-5-10.
//

#ifndef SORT_QUICKSORT_H
#define SORT_QUICKSORT_H

#include <iostream>
//
//#define SWAP(_a, _b)    \
//        _a = _a ^ _b;   \
//        _b = _a ^ _b;   \
//        _a = _a ^ _b;

struct Array{
    int *ptr;
    int size;
};

class quicksort {

};

void SWAP(int *, int *);

void printArray(int *arr, int size);

/*
 * 分区
 * j向前找 直到找到比key值小的停止
 * i向后找 直到找到比key值大的停止
 * 将大于arr【-1】找到合适的位置插入
 * */
int parttion(int *arr, int leftBound, int rightBound);

void quickSort(int *, int);

void _sort(int *arr, int leftBound, int rightBound);
#endif //SORT_QUICKSORT_H
