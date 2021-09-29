#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <mpi.h>

#include "binary.h"
#include "enum.h"
#include "merge.h"
#include "mpi_binary.h"
#include "quick.h"
#include "tools.h"


//this is a rubbish testing file

#define N 10

int main(int argc, char **argv){

    int rank, size;

    
    MPI_Init(0, 0);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);

    double *array;


    array = generate_array(N);
    save_binary("unsorted_array", array, N);
    //printf("fuck\n");
    double *new_array = read_binary("unsorted_array", N);

    print_array(new_array, N);

    check_binary(array, new_array, N);

    printf("\n===================================================\n");
    //===================================================//

    //printf("%d\n", rank);

    mpi_write("mpi_unsorted_array", array, N, rank);

    double *mpi_new_array = mpi_read("mpi_unsorted_array", N, rank);

    print_array(mpi_new_array, N);

    check_binary(array, mpi_new_array, N);
    


    MPI_Finalize();

    return 0;
}