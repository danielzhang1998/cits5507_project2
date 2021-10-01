#include <mpi.h>
#include <stdlib.h>
#include <stdio.h>
#include "mpi_binary.h"
#include "tools.h"

/** 
 * @brief function to read the file using mpi
 * @param filename the file to be read
 * @param array_length length to read
 * @param rank the rank of current process
 * @param padding how many 0 padding into the array to makes it able to devide task to each process equally
 *
 * @return return the array read from thr file
 */
double *mpi_read(char *filename, size_t array_length, int rank, int padding){
    
    MPI_File file;
    MPI_Status status;
    int length = array_length + padding;    //  padding will not be 0 if task devide unequal
    double *buf = malloc(sizeof(double) * (length));

    for (int i = 0; i < length; i ++){
        buf[i] = 0.0;
    }

    MPI_File_open(MPI_COMM_WORLD, filename, MPI_MODE_RDONLY, MPI_INFO_NULL, &file);


    MPI_File_read(file, buf, array_length, MPI_DOUBLE, &status); //File read

    MPI_File_close(&file);


    //print_array(buf, length);
    //printf("rank: %d\n", rank);
    return buf;
}


/** 
 * @brief function to write the file using mpi
 * @param filename the file to be write
 * @param buf the array to be write into file
 * @param array_length length to write
 * @param rank the rank of current process
 *
 */
void mpi_write(char *filename, double *buf, size_t array_length, int rank){
    MPI_File file;

    MPI_File_open(MPI_COMM_WORLD, filename, MPI_MODE_CREATE | MPI_MODE_WRONLY, MPI_INFO_NULL, &file);   // if no this file, create it
    //printf("rank: %d\n", rank);

    MPI_File_write(file, buf, array_length, MPI_DOUBLE, MPI_STATUS_IGNORE);

    MPI_File_close(&file);

}