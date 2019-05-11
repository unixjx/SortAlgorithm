//
// Created by xjx on 19-5-11.
//

#ifndef SORT_MERGESORT_H
#define SORT_MERGESORT_H

#include "quicksort.h"

class MergeSort {
public:
    MergeSort(int *, int);

    void sort();

    static void merge(int *arr, int leftPtr, int rightPtr, int rightBound);

protected:
    void _sort(int *arr, int leftTop, int rightBound);

private:
    int *m_arr;
    int m_size;
};


#endif //SORT_MERGESORT_H
