//
// Created by xjx on 19-5-10.
//

#include "../include/quicksort.h"

int parttion(int *arr, int leftBound, int rightBound) {
    int key = arr[rightBound];
    int left = leftBound;
    int right = rightBound - 1;
    while (left < right) {
        while (arr[left] <= key && left <= right) left++;
        while (arr[right] > key && left <= right) right--;

        if (left < right)
            SWAP(&arr[left], &arr[right]);

    }
//    std::cout << "更换前： ";
//    std::cout << "\nright: " << right << "  left: " << left << "\n";
    if (arr[left] > key)
        SWAP(&arr[rightBound], &arr[left]);
    printArray(arr, 7);
    return left;
}

void printArray(int *arr, int size) {
    for (int i = 0; i < size; i++) {
        std::cout << arr[i] << " ";
    }
    std::cout << "\n";
}

void SWAP(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

void quickSort(int *arr, int size) {
    _sort(arr, 0, size - 1);
}

void _sort(int *arr, int leftBound, int rightBound) {
    if (leftBound >= rightBound) return;
    int mid = parttion(arr, leftBound, rightBound);
    // 排左边
    _sort(arr, leftBound, mid - 1);
    // 排右边
    _sort(arr, mid + 1, rightBound);
}


