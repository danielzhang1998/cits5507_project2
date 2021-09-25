#ifndef _HELP_H_
#define _HELP_H_

#include <stdio.h>

double *read_binary(char *filename, size_t array_length);

void save_binary(char *filename, double *array, size_t array_length);

#endif