#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "binary.h"
#include "tools.h"
#include "enum.h"
#include "merge.h"
#include "quick.h"


#define N 100

int main(){
    double *array = generate_array(N);
    save_binary("unsorted_array", array, N);
    //printf("fuck\n");
    double *new_array = read_binary("unsorted_array", N);

/*
    for (int j = 0; j < N; j++){
        printf("%f\n", new_array[j]);
    }
*/
    check_binary(array, new_array, N);
    return 0;
}