//
// Created by xjx on 19-5-11.
//

#include "../include/simplesort.h"


void select_sort(int *arr, int size) {
    int minValue = 0;
    int minIndex = 0;

    for (int i = 0; i < size; i++) {
        minValue = arr[i];
        minIndex = i;
        for (int j = i; j < size; j++) {
            if (minValue > arr[j]) {
                minValue = arr[j];
                minIndex = j;
            }
        }
        if (minIndex != i)
            SWAP(arr + i, arr + minIndex);
    }
}

void insert_sort(int *arr, int size) {

    for (int i = 1; i < size; i++) {
        int tempIndex = i - 1;

        while (arr[tempIndex] > arr[i] && tempIndex > 0) {
            tempIndex--;
        }
        if (tempIndex != i - 1) {
            int tempValue = arr[i];
            memmove(arr + tempIndex + 2, arr + tempIndex + 1, (i - tempIndex - 1) * sizeof(int));
            arr[tempIndex + 1] = tempValue;
        }

    }
}

void pao_sort(int *arr, int size) {
    for (int i = size - 1; i > 0; i--) {
        for (int j = 0; j <= i; j++) {
            if (arr[j] > arr[j + 1]) {
                SWAP(arr + j, arr + j + 1);
            }
        }
    }
}
