//
// Created by xjx on 19-5-11.
//

#ifndef SORT_SHELLSORT_H
#define SORT_SHELLSORT_H

#include "quicksort.h"

/*
 *  基于插入排序
 * */
void shell_sort(int *arr, int size) {

    int h = 0;
    while (size / 3 > h) {
        h = 3 * h + 1;
    } // 开始间隔选取值

    for (int gap = h; gap > 0; gap = (gap - 1) / 3) {
        for (int i = gap; i < size; i++) {
            for (int j = i; j >= gap; j -= gap) {
                if (arr[j - gap] > arr[j]) {
                    SWAP(arr + j - gap, arr + j);
                }
            }
        }
    }
}

#endif //SORT_SHELLSORT_H
