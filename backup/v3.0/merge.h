#ifndef _MERGE_H_
#define _MERGE_H_

#include <stdio.h>

double *start_merge(double *array, size_t array_length);

void merge_sort(double *array, int start, int end);
void merge_sort_looping(double *array, int start, int end);

#endif