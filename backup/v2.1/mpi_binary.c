#include <mpi.h>
#include <stdlib.h>
#include <stdio.h>
#include "mpi_binary.h"


double *mpi_read(char *filename, size_t array_length, int rank){
    
    MPI_File file;
    MPI_Status status;

    double *buf = malloc(sizeof(double) * array_length);
    

    MPI_File_open(MPI_COMM_WORLD, filename, MPI_MODE_RDONLY, MPI_INFO_NULL, &file);

    if (rank == 0)
        MPI_File_read(file, buf, array_length, MPI_DOUBLE, &status); //File read

    MPI_File_close(&file);

    return buf;
}

void mpi_write(char *filename, double *buf, size_t array_length, int rank){
    MPI_File file;

    MPI_File_open(MPI_COMM_WORLD, filename, MPI_MODE_CREATE | MPI_MODE_WRONLY, MPI_INFO_NULL, &file);

    if (rank == 0)
        MPI_File_write(file, buf, array_length, MPI_DOUBLE, MPI_STATUS_IGNORE);

    MPI_File_close(&file);

}