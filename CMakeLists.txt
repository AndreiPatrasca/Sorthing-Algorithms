cmake_minimum_required(VERSION 3.27)
project(SortingAlgorithms)

set(CMAKE_CXX_STANDARD 17)

add_executable(BubbleSort BubbleSort.cpp)
add_executable(RadishSort RadishSort.cpp)
add_executable(CountSort CountSort.cpp)
add_executable(SelectionSort SelectionSort.cpp)
add_executable(InsertionSort InsertionSort.cpp)
add_executable(MergeSort MergeSort.cpp)
add_executable(QuickSort QuickSort.cpp)
