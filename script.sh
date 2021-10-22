#! /bin/bash
mpicc omp_mpi_main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c omp_merge.c omp_enum.c omp_quick.c -o omp_mpi_main
mpicc main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c -o main
gcc project_file.c binary.c enum.c merge.c quick.c start_algorithm.c tools.c -o project_file
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, turn: 1\n"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, turn: 1\n"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, turn: 1\n"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, turn: 1\n"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, turn: 1\n"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, turn: 1\n"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, turn: 1\n"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, turn: 1\n"
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, turn: 1\n"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, turn: 1\n"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, turn: 1\n"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, turn: 1\n"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, turn: 1\n"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, turn: 1\n"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, turn: 1\n"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, turn: 1\n"
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, turn: 1\n"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, turn: 1\n"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, turn: 1\n"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, turn: 1\n"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, turn: 1\n"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, turn: 1\n"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, turn: 1\n"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, turn: 1\n"
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, turn: 1\n"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, turn: 1\n"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, turn: 1\n"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, turn: 1\n"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, turn: 1\n"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, turn: 1\n"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, turn: 1\n"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, turn: 1\n"
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, turn: 1\n"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, turn: 1\n"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, turn: 1\n"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, turn: 1\n"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, turn: 1\n"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, turn: 1\n"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, turn: 1\n"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, turn: 1\n"
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, turn: 1\n"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, turn: 1\n"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, turn: 1\n"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, turn: 1\n"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, turn: 1\n"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, turn: 1\n"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, turn: 1\n"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, turn: 1\n"
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, turn: 1\n"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, turn: 1\n"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, turn: 1\n"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, turn: 1\n"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, turn: 1\n"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, turn: 1\n"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, turn: 1\n"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, turn: 1\n"
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, turn: 1\n"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, turn: 1\n"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, turn: 1\n"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, turn: 1\n"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, turn: 1\n"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, turn: 1\n"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, turn: 1\n"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, turn: 1\n"
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, turn: 1\n"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, turn: 1\n"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, turn: 1\n"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, turn: 1\n"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, turn: 1\n"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, turn: 1\n"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, turn: 1\n"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, turn: 1\n"
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, turn: 1\n"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, turn: 1\n"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, turn: 1\n"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, turn: 1\n"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, turn: 1\n"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, turn: 1\n"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, turn: 1\n"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, turn: 1\n"
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, turn: 1\n"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, turn: 1\n"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, turn: 1\n"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, turn: 1\n"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, turn: 1\n"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, turn: 1\n"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, turn: 1\n"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, turn: 1\n"
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, turn: 1\n"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, turn: 1\n"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, turn: 1\n"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, turn: 1\n"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, turn: 1\n"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, turn: 1\n"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, turn: 1\n"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, turn: 1\n"
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, turn: 1\n"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, turn: 1\n"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, turn: 1\n"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, turn: 1\n"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, turn: 1\n"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, turn: 1\n"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, turn: 1\n"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, turn: 1\n"
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, turn: 1\n"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, turn: 1\n"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, turn: 1\n"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, turn: 1\n"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, turn: 1\n"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, turn: 1\n"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, turn: 1\n"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, turn: 1\n"
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, turn: 1\n"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, turn: 1\n"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, turn: 1\n"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, turn: 1\n"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, turn: 1\n"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, turn: 1\n"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, turn: 1\n"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, turn: 1\n"
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, turn: 1\n"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, turn: 1\n"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, turn: 1\n"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, turn: 1\n"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, turn: 1\n"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, turn: 1\n"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, turn: 1\n"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, turn: 1\n"
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, turn: 1\n"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, turn: 1\n"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, turn: 1\n"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, turn: 1\n"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, turn: 1\n"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, turn: 1\n"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, turn: 1\n"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, turn: 1\n"
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, turn: 1\n"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, turn: 1\n"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, turn: 1\n"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, turn: 1\n"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, turn: 1\n"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, turn: 1\n"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, turn: 1\n"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, turn: 1\n"
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, turn: 1\n"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, turn: 1\n"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, turn: 1\n"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, turn: 1\n"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, turn: 1\n"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, turn: 1\n"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, turn: 1\n"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, turn: 1\n"
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, turn: 1\n"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, turn: 1\n"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, turn: 1\n"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, turn: 1\n"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, turn: 1\n"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, turn: 1\n"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, turn: 1\n"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, turn: 1\n"
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, turn: 1\n"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, turn: 1\n"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, turn: 1\n"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, turn: 1\n"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, turn: 1\n"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, turn: 1\n"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, turn: 1\n"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, turn: 1\n"
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, turn: 1\n"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, turn: 1\n"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, turn: 1\n"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, turn: 1\n"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, turn: 1\n"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, turn: 1\n"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, turn: 1\n"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, turn: 1\n"
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, turn: 1\n"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, turn: 1\n"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, turn: 1\n"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, turn: 1\n"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, turn: 1\n"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, turn: 1\n"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, turn: 1\n"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, turn: 1\n"
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, turn: 1\n"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, turn: 1\n"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, turn: 1\n"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, turn: 1\n"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, turn: 1\n"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, turn: 1\n"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, turn: 1\n"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, turn: 1\n"
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, turn: 2\n"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, turn: 2\n"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, turn: 2\n"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, turn: 2\n"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, turn: 2\n"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, turn: 2\n"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, turn: 2\n"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, turn: 2\n"
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, turn: 2\n"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, turn: 2\n"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, turn: 2\n"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, turn: 2\n"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, turn: 2\n"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, turn: 2\n"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, turn: 2\n"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, turn: 2\n"
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, turn: 2\n"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, turn: 2\n"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, turn: 2\n"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, turn: 2\n"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, turn: 2\n"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, turn: 2\n"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, turn: 2\n"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, turn: 2\n"
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, turn: 2\n"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, turn: 2\n"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, turn: 2\n"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, turn: 2\n"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, turn: 2\n"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, turn: 2\n"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, turn: 2\n"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, turn: 2\n"
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, turn: 2\n"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, turn: 2\n"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, turn: 2\n"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, turn: 2\n"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, turn: 2\n"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, turn: 2\n"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, turn: 2\n"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, turn: 2\n"
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, turn: 2\n"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, turn: 2\n"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, turn: 2\n"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, turn: 2\n"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, turn: 2\n"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, turn: 2\n"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, turn: 2\n"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, turn: 2\n"
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, turn: 2\n"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, turn: 2\n"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, turn: 2\n"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, turn: 2\n"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, turn: 2\n"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, turn: 2\n"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, turn: 2\n"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, turn: 2\n"
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, turn: 2\n"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, turn: 2\n"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, turn: 2\n"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, turn: 2\n"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, turn: 2\n"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, turn: 2\n"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, turn: 2\n"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, turn: 2\n"
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, turn: 2\n"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, turn: 2\n"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, turn: 2\n"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, turn: 2\n"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, turn: 2\n"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, turn: 2\n"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, turn: 2\n"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, turn: 2\n"
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, turn: 2\n"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, turn: 2\n"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, turn: 2\n"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, turn: 2\n"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, turn: 2\n"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, turn: 2\n"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, turn: 2\n"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, turn: 2\n"
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, turn: 2\n"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, turn: 2\n"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, turn: 2\n"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, turn: 2\n"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, turn: 2\n"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, turn: 2\n"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, turn: 2\n"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, turn: 2\n"
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, turn: 2\n"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, turn: 2\n"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, turn: 2\n"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, turn: 2\n"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, turn: 2\n"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, turn: 2\n"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, turn: 2\n"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, turn: 2\n"
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, turn: 2\n"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, turn: 2\n"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, turn: 2\n"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, turn: 2\n"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, turn: 2\n"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, turn: 2\n"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, turn: 2\n"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, turn: 2\n"
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, turn: 2\n"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, turn: 2\n"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, turn: 2\n"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, turn: 2\n"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, turn: 2\n"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, turn: 2\n"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, turn: 2\n"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, turn: 2\n"
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, turn: 2\n"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, turn: 2\n"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, turn: 2\n"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, turn: 2\n"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, turn: 2\n"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, turn: 2\n"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, turn: 2\n"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, turn: 2\n"
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, turn: 2\n"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, turn: 2\n"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, turn: 2\n"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, turn: 2\n"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, turn: 2\n"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, turn: 2\n"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, turn: 2\n"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, turn: 2\n"
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, turn: 2\n"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, turn: 2\n"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, turn: 2\n"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, turn: 2\n"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, turn: 2\n"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, turn: 2\n"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, turn: 2\n"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, turn: 2\n"
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, turn: 2\n"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, turn: 2\n"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, turn: 2\n"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, turn: 2\n"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, turn: 2\n"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, turn: 2\n"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, turn: 2\n"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, turn: 2\n"
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, turn: 2\n"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, turn: 2\n"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, turn: 2\n"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, turn: 2\n"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, turn: 2\n"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, turn: 2\n"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, turn: 2\n"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, turn: 2\n"
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, turn: 2\n"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, turn: 2\n"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, turn: 2\n"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, turn: 2\n"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, turn: 2\n"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, turn: 2\n"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, turn: 2\n"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, turn: 2\n"
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, turn: 2\n"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, turn: 2\n"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, turn: 2\n"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, turn: 2\n"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, turn: 2\n"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, turn: 2\n"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, turn: 2\n"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, turn: 2\n"
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, turn: 2\n"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, turn: 2\n"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, turn: 2\n"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, turn: 2\n"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, turn: 2\n"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, turn: 2\n"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, turn: 2\n"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, turn: 2\n"
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, turn: 2\n"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, turn: 2\n"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, turn: 2\n"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, turn: 2\n"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, turn: 2\n"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, turn: 2\n"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, turn: 2\n"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, turn: 2\n"
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, turn: 2\n"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, turn: 2\n"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, turn: 2\n"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, turn: 2\n"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, turn: 2\n"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, turn: 2\n"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, turn: 2\n"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, turn: 2\n"
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, turn: 3\n"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, turn: 3\n"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, turn: 3\n"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, turn: 3\n"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, turn: 3\n"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, turn: 3\n"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, turn: 3\n"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, turn: 3\n"
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, turn: 3\n"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, turn: 3\n"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, turn: 3\n"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, turn: 3\n"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, turn: 3\n"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, turn: 3\n"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, turn: 3\n"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, turn: 3\n"
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, turn: 3\n"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, turn: 3\n"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, turn: 3\n"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, turn: 3\n"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, turn: 3\n"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, turn: 3\n"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, turn: 3\n"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, turn: 3\n"
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, turn: 3\n"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, turn: 3\n"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, turn: 3\n"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, turn: 3\n"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, turn: 3\n"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, turn: 3\n"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, turn: 3\n"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, turn: 3\n"
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, turn: 3\n"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, turn: 3\n"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, turn: 3\n"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, turn: 3\n"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, turn: 3\n"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, turn: 3\n"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, turn: 3\n"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, turn: 3\n"
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, turn: 3\n"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, turn: 3\n"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, turn: 3\n"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, turn: 3\n"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, turn: 3\n"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, turn: 3\n"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, turn: 3\n"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, turn: 3\n"
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, turn: 3\n"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, turn: 3\n"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, turn: 3\n"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, turn: 3\n"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, turn: 3\n"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, turn: 3\n"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, turn: 3\n"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, turn: 3\n"
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, turn: 3\n"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, turn: 3\n"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, turn: 3\n"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, turn: 3\n"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, turn: 3\n"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, turn: 3\n"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, turn: 3\n"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, turn: 3\n"
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, turn: 3\n"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, turn: 3\n"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, turn: 3\n"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, turn: 3\n"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, turn: 3\n"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, turn: 3\n"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, turn: 3\n"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, turn: 3\n"
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, turn: 3\n"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, turn: 3\n"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, turn: 3\n"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, turn: 3\n"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, turn: 3\n"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, turn: 3\n"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, turn: 3\n"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, turn: 3\n"
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, turn: 3\n"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, turn: 3\n"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, turn: 3\n"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, turn: 3\n"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, turn: 3\n"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, turn: 3\n"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, turn: 3\n"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, turn: 3\n"
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, turn: 3\n"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, turn: 3\n"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, turn: 3\n"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, turn: 3\n"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, turn: 3\n"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, turn: 3\n"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, turn: 3\n"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, turn: 3\n"
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, turn: 3\n"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, turn: 3\n"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, turn: 3\n"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, turn: 3\n"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, turn: 3\n"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, turn: 3\n"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, turn: 3\n"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, turn: 3\n"
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, turn: 3\n"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, turn: 3\n"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, turn: 3\n"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, turn: 3\n"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, turn: 3\n"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, turn: 3\n"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, turn: 3\n"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, turn: 3\n"
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, turn: 3\n"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, turn: 3\n"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, turn: 3\n"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, turn: 3\n"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, turn: 3\n"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, turn: 3\n"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, turn: 3\n"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, turn: 3\n"
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, turn: 3\n"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, turn: 3\n"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, turn: 3\n"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, turn: 3\n"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, turn: 3\n"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, turn: 3\n"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, turn: 3\n"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, turn: 3\n"
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, turn: 3\n"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, turn: 3\n"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, turn: 3\n"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, turn: 3\n"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, turn: 3\n"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, turn: 3\n"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, turn: 3\n"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, turn: 3\n"
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, turn: 3\n"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, turn: 3\n"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, turn: 3\n"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, turn: 3\n"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, turn: 3\n"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, turn: 3\n"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, turn: 3\n"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, turn: 3\n"
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, turn: 3\n"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, turn: 3\n"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, turn: 3\n"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, turn: 3\n"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, turn: 3\n"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, turn: 3\n"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, turn: 3\n"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, turn: 3\n"
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, turn: 3\n"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, turn: 3\n"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, turn: 3\n"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, turn: 3\n"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, turn: 3\n"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, turn: 3\n"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, turn: 3\n"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, turn: 3\n"
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, turn: 3\n"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, turn: 3\n"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, turn: 3\n"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, turn: 3\n"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, turn: 3\n"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, turn: 3\n"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, turn: 3\n"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, turn: 3\n"
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, turn: 3\n"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, turn: 3\n"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, turn: 3\n"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, turn: 3\n"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, turn: 3\n"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, turn: 3\n"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, turn: 3\n"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, turn: 3\n"
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, turn: 3\n"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, turn: 3\n"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, turn: 3\n"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, turn: 3\n"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, turn: 3\n"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, turn: 3\n"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, turn: 3\n"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, turn: 3\n"
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, turn: 3\n"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, turn: 3\n"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, turn: 3\n"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, turn: 3\n"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, turn: 3\n"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, turn: 3\n"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, turn: 3\n"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, turn: 3\n"
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, turn: 4\n"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, turn: 4\n"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, turn: 4\n"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, turn: 4\n"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, turn: 4\n"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, turn: 4\n"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, turn: 4\n"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, turn: 4\n"
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, turn: 4\n"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, turn: 4\n"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, turn: 4\n"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, turn: 4\n"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, turn: 4\n"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, turn: 4\n"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, turn: 4\n"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, turn: 4\n"
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, turn: 4\n"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, turn: 4\n"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, turn: 4\n"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, turn: 4\n"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, turn: 4\n"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, turn: 4\n"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, turn: 4\n"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, turn: 4\n"
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, turn: 4\n"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, turn: 4\n"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, turn: 4\n"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, turn: 4\n"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, turn: 4\n"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, turn: 4\n"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, turn: 4\n"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, turn: 4\n"
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, turn: 4\n"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, turn: 4\n"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, turn: 4\n"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, turn: 4\n"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, turn: 4\n"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, turn: 4\n"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, turn: 4\n"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, turn: 4\n"
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, turn: 4\n"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, turn: 4\n"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, turn: 4\n"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, turn: 4\n"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, turn: 4\n"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, turn: 4\n"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, turn: 4\n"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, turn: 4\n"
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, turn: 4\n"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, turn: 4\n"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, turn: 4\n"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, turn: 4\n"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, turn: 4\n"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, turn: 4\n"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, turn: 4\n"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, turn: 4\n"
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, turn: 4\n"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, turn: 4\n"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, turn: 4\n"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, turn: 4\n"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, turn: 4\n"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, turn: 4\n"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, turn: 4\n"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, turn: 4\n"
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, turn: 4\n"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, turn: 4\n"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, turn: 4\n"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, turn: 4\n"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, turn: 4\n"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, turn: 4\n"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, turn: 4\n"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, turn: 4\n"
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, turn: 4\n"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, turn: 4\n"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, turn: 4\n"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, turn: 4\n"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, turn: 4\n"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, turn: 4\n"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, turn: 4\n"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, turn: 4\n"
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, turn: 4\n"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, turn: 4\n"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, turn: 4\n"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, turn: 4\n"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, turn: 4\n"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, turn: 4\n"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, turn: 4\n"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, turn: 4\n"
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, turn: 4\n"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, turn: 4\n"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, turn: 4\n"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, turn: 4\n"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, turn: 4\n"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, turn: 4\n"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, turn: 4\n"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, turn: 4\n"
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, turn: 4\n"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, turn: 4\n"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, turn: 4\n"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, turn: 4\n"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, turn: 4\n"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, turn: 4\n"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, turn: 4\n"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, turn: 4\n"
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, turn: 4\n"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, turn: 4\n"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, turn: 4\n"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, turn: 4\n"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, turn: 4\n"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, turn: 4\n"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, turn: 4\n"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, turn: 4\n"
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, turn: 4\n"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, turn: 4\n"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, turn: 4\n"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, turn: 4\n"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, turn: 4\n"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, turn: 4\n"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, turn: 4\n"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, turn: 4\n"
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, turn: 4\n"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, turn: 4\n"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, turn: 4\n"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, turn: 4\n"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, turn: 4\n"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, turn: 4\n"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, turn: 4\n"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, turn: 4\n"
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, turn: 4\n"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, turn: 4\n"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, turn: 4\n"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, turn: 4\n"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, turn: 4\n"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, turn: 4\n"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, turn: 4\n"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, turn: 4\n"
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, turn: 4\n"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, turn: 4\n"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, turn: 4\n"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, turn: 4\n"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, turn: 4\n"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, turn: 4\n"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, turn: 4\n"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, turn: 4\n"
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, turn: 4\n"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, turn: 4\n"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, turn: 4\n"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, turn: 4\n"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, turn: 4\n"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, turn: 4\n"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, turn: 4\n"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, turn: 4\n"
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, turn: 4\n"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, turn: 4\n"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, turn: 4\n"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, turn: 4\n"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, turn: 4\n"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, turn: 4\n"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, turn: 4\n"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, turn: 4\n"
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, turn: 4\n"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, turn: 4\n"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, turn: 4\n"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, turn: 4\n"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, turn: 4\n"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, turn: 4\n"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, turn: 4\n"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, turn: 4\n"
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, turn: 4\n"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, turn: 4\n"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, turn: 4\n"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, turn: 4\n"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, turn: 4\n"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, turn: 4\n"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, turn: 4\n"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, turn: 4\n"
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, turn: 4\n"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, turn: 4\n"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, turn: 4\n"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, turn: 4\n"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, turn: 4\n"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, turn: 4\n"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, turn: 4\n"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, turn: 4\n"
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, turn: 4\n"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, turn: 4\n"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, turn: 4\n"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, turn: 4\n"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, turn: 4\n"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, turn: 4\n"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, turn: 4\n"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, turn: 4\n"
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, turn: 5\n"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, turn: 5\n"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, turn: 5\n"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, turn: 5\n"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, turn: 5\n"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, turn: 5\n"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, turn: 5\n"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, turn: 5\n"
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, turn: 5\n"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, turn: 5\n"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, turn: 5\n"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, turn: 5\n"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, turn: 5\n"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, turn: 5\n"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, turn: 5\n"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, turn: 5\n"
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, turn: 5\n"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, turn: 5\n"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, turn: 5\n"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, turn: 5\n"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, turn: 5\n"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, turn: 5\n"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, turn: 5\n"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, turn: 5\n"
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, turn: 5\n"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, turn: 5\n"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, turn: 5\n"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, turn: 5\n"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, turn: 5\n"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, turn: 5\n"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, turn: 5\n"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, turn: 5\n"
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, turn: 5\n"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, turn: 5\n"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, turn: 5\n"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, turn: 5\n"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, turn: 5\n"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, turn: 5\n"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, turn: 5\n"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, turn: 5\n"
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, turn: 5\n"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, turn: 5\n"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, turn: 5\n"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, turn: 5\n"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, turn: 5\n"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, turn: 5\n"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, turn: 5\n"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, turn: 5\n"
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, turn: 5\n"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, turn: 5\n"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, turn: 5\n"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, turn: 5\n"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, turn: 5\n"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, turn: 5\n"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, turn: 5\n"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, turn: 5\n"
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, turn: 5\n"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, turn: 5\n"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, turn: 5\n"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, turn: 5\n"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, turn: 5\n"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, turn: 5\n"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, turn: 5\n"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, turn: 5\n"
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, turn: 5\n"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, turn: 5\n"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, turn: 5\n"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, turn: 5\n"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, turn: 5\n"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, turn: 5\n"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, turn: 5\n"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, turn: 5\n"
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, turn: 5\n"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, turn: 5\n"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, turn: 5\n"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, turn: 5\n"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, turn: 5\n"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, turn: 5\n"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, turn: 5\n"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, turn: 5\n"
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, turn: 5\n"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, turn: 5\n"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, turn: 5\n"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, turn: 5\n"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, turn: 5\n"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, turn: 5\n"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, turn: 5\n"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, turn: 5\n"
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, turn: 5\n"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, turn: 5\n"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, turn: 5\n"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, turn: 5\n"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, turn: 5\n"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, turn: 5\n"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, turn: 5\n"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, turn: 5\n"
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, turn: 5\n"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, turn: 5\n"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, turn: 5\n"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, turn: 5\n"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, turn: 5\n"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, turn: 5\n"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, turn: 5\n"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, turn: 5\n"
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, turn: 5\n"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, turn: 5\n"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, turn: 5\n"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, turn: 5\n"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, turn: 5\n"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, turn: 5\n"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, turn: 5\n"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, turn: 5\n"
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, turn: 5\n"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, turn: 5\n"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, turn: 5\n"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, turn: 5\n"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, turn: 5\n"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, turn: 5\n"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, turn: 5\n"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, turn: 5\n"
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, turn: 5\n"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, turn: 5\n"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, turn: 5\n"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, turn: 5\n"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, turn: 5\n"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, turn: 5\n"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, turn: 5\n"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, turn: 5\n"
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, turn: 5\n"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, turn: 5\n"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, turn: 5\n"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, turn: 5\n"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, turn: 5\n"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, turn: 5\n"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, turn: 5\n"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, turn: 5\n"
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, turn: 5\n"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, turn: 5\n"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, turn: 5\n"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, turn: 5\n"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, turn: 5\n"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, turn: 5\n"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, turn: 5\n"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, turn: 5\n"
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, turn: 5\n"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, turn: 5\n"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, turn: 5\n"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, turn: 5\n"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, turn: 5\n"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, turn: 5\n"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, turn: 5\n"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, turn: 5\n"
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, turn: 5\n"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, turn: 5\n"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, turn: 5\n"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, turn: 5\n"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, turn: 5\n"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, turn: 5\n"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, turn: 5\n"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, turn: 5\n"
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, turn: 5\n"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, turn: 5\n"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, turn: 5\n"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, turn: 5\n"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, turn: 5\n"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, turn: 5\n"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, turn: 5\n"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, turn: 5\n"
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, turn: 5\n"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, turn: 5\n"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, turn: 5\n"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, turn: 5\n"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, turn: 5\n"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, turn: 5\n"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, turn: 5\n"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, turn: 5\n"
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, turn: 5\n"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, turn: 5\n"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, turn: 5\n"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, turn: 5\n"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, turn: 5\n"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, turn: 5\n"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, turn: 5\n"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, turn: 5\n"
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, turn: 5\n"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, turn: 5\n"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, turn: 5\n"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, turn: 5\n"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, turn: 5\n"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, turn: 5\n"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, turn: 5\n"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, turn: 5\n"
