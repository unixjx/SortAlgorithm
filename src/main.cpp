#include "../include/quicksort.h"
#include "../include/MergeSort.h"
#include "../include/simplesort.h"
#include "../include/shellsort.h"

void testMergeSort() {
    int arr[] = {1, 10, 23, 5, 9, 12, 14};

    MergeSort sortObject(arr, 7);
    sortObject.sort();
    printArray(arr, 7);

}

void testQuickSort() {
    int arr[] = {1, 24, 123, 31, 45, 123, 5312};
    quickSort(arr, 7);
    std::cout << "结束后： ";
    printArray(arr, 7);
}

void testSelectSort() {
    int arr[] = {1, 10, 23, 5, 9, 12, 14};
    printArray(arr, 7);
    select_sort(arr, 7);
    printArray(arr, 7);
}

void testInsertSort() {
    int arr[] = {1, 10, 23, 5, 9};
    std::cout << "开始前： ";
    printArray(arr, 5);
    insert_sort(arr, 5);
}

void testPaoSort() {
    int arr[] = {1, 10, 23, 5, 9, 12, 14};
    printArray(arr, 7);
    pao_sort(arr, 7);
    printArray(arr, 7);
}

void testShellSort() {
    int arr[] = {1, 10, 23, 5, 9, 12, 14};
    printArray(arr, 7);
    shell_sort(arr, 7);
    printArray(arr, 7);
}

int main() {
    testShellSort();

    return 0;
}