//
// Created by xjx on 19-5-11.
//

#include "../include/MergeSort.h"

#define ANOTHER1

MergeSort::MergeSort(int *arr, int size) {
    this->m_size = size;
    this->m_arr = arr;
}

void MergeSort::merge(int *arr, int leftPtr, int rightPtr, int rightBound) {
    int i = leftPtr;
    int j = rightPtr;
    int k = 0;
    int size = rightBound + 1 - leftPtr;

    int *tempArray = new int[size];

    while (i < rightPtr && j <= rightBound) {
        tempArray[k++] = arr[i] <= arr[j] ? arr[i++] : arr[j++];
    }

    while (i < rightPtr) tempArray[k++] = arr[i++];
    while (j <= rightBound) {

        tempArray[k++] = arr[j++];

    }

    for (int m = 0; m < size; m++) {
        arr[leftPtr + m] = tempArray[m];
    }

    //    std::cout << "结束后： i, j = " << i << " " << j << "\n";
//    printArray(tempArray, size);

    delete[]tempArray;
}

void MergeSort::sort() {
    _sort(m_arr, 0, m_size - 1);
}

void MergeSort::_sort(int *, int leftTop, int rightBound) {

    if (leftTop == rightBound) return;

    int mid = leftTop + (rightBound - leftTop) / 2;

//    std::cout << " leftTop, rightBound = " << leftTop << " " << rightBound << "\n";
    //排左边
    _sort(m_arr, leftTop, mid);
//    std::cout << " leftTop, rightBound = " << leftTop << " " << rightBound << "\n";
    //排右边
    _sort(m_arr, mid + 1, rightBound);

    //合并
    merge(m_arr, leftTop, mid + 1, rightBound);
}
