cmake_minimum_required(VERSION 3.14)
project(Sort)

set(CMAKE_CXX_STANDARD 14)

add_executable(Sort src/main.cpp src/quicksort.cpp include/quicksort.h src/MergeSort.cpp include/MergeSort.h src/simplesort.cpp include/simplesort.h include/shellsort.h)