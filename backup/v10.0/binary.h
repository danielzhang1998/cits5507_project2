#ifndef _HELP_H_
#define _HELP_H_

#include <stdio.h>

double *read_binary(char *filename, size_t array_length);

int read_int_binary(char *filename);

void save_binary(char *filename, double *array, size_t array_length);

void save_int_binary(char *filename, int value);

#endif