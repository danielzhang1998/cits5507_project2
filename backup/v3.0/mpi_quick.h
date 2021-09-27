#ifndef _MPI_QUICK_H_
#define _MPI_QUICK_H_

#include <stdio.h>

double *combine(double *array_1, double *array_2, int array_length_1, int array_length_2);

void send_array_to_process(double *mpi_new_array, double *receive_array, int num_value_per_process);

#endif

#ifndef ROOT
#define ROOT 0

#endif