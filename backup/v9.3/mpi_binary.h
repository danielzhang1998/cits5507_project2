#ifndef _MPI_BINARY_H_
#define _MPI_BINARY_H_

#include <stdio.h>

double *mpi_read(char *filename, size_t array_length, int rank, int padding);

void mpi_write(char *filename, double *buf, size_t array_length, int rank);

#endif