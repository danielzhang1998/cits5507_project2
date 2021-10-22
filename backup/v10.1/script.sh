#! /bin/bash
mpicc omp_mpi_main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c omp_merge.c omp_enum.c omp_quick.c -o omp_mpi_main
mpicc main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c -o main
mpirun -np 1 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 5000 all -mpi
mpirun -np 2 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 5000 all -mpi
mpirun -np 3 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 5000 all -mpi
mpirun -np 4 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 5000 all -mpi
mpirun -np 5 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 5000 all -mpi
mpirun -np 6 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 5000 all -mpi
mpirun -np 7 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 5000 all -mpi
mpirun -np 8 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 5000 all -mpi
mpirun -np 1 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 10000 all -mpi
mpirun -np 2 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 10000 all -mpi
mpirun -np 3 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 10000 all -mpi
mpirun -np 4 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 10000 all -mpi
mpirun -np 5 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 10000 all -mpi
mpirun -np 6 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 10000 all -mpi
mpirun -np 7 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 10000 all -mpi
mpirun -np 8 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 10000 all -mpi
mpirun -np 1 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 20000 all -mpi
mpirun -np 2 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 20000 all -mpi
mpirun -np 3 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 20000 all -mpi
mpirun -np 4 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 20000 all -mpi
mpirun -np 5 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 20000 all -mpi
mpirun -np 6 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 20000 all -mpi
mpirun -np 7 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 20000 all -mpi
mpirun -np 8 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 20000 all -mpi
mpirun -np 1 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 50000 all -mpi
mpirun -np 2 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 50000 all -mpi
mpirun -np 3 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 50000 all -mpi
mpirun -np 4 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 50000 all -mpi
mpirun -np 5 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 50000 all -mpi
mpirun -np 6 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 50000 all -mpi
mpirun -np 7 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 50000 all -mpi
mpirun -np 8 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 50000 all -mpi
mpirun -np 1 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 100000 all -mpi
mpirun -np 2 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 100000 all -mpi
mpirun -np 3 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 100000 all -mpi
mpirun -np 4 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 100000 all -mpi
mpirun -np 5 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 100000 all -mpi
mpirun -np 6 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 100000 all -mpi
mpirun -np 7 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 100000 all -mpi
mpirun -np 8 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 100000 all -mpi
mpirun -np 1 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 150000 all -mpi
mpirun -np 2 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 150000 all -mpi
mpirun -np 3 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 150000 all -mpi
mpirun -np 4 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 150000 all -mpi
mpirun -np 5 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 150000 all -mpi
mpirun -np 6 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 150000 all -mpi
mpirun -np 7 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 150000 all -mpi
mpirun -np 8 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 150000 all -mpi
mpirun -np 1 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 200000 all -mpi
mpirun -np 2 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 200000 all -mpi
mpirun -np 3 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 200000 all -mpi
mpirun -np 4 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 200000 all -mpi
mpirun -np 5 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 200000 all -mpi
mpirun -np 6 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 200000 all -mpi
mpirun -np 7 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 200000 all -mpi
mpirun -np 8 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 200000 all -mpi
mpirun -np 1 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 300000 all -mpi
mpirun -np 2 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 300000 all -mpi
mpirun -np 3 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 300000 all -mpi
mpirun -np 4 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 300000 all -mpi
mpirun -np 5 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 300000 all -mpi
mpirun -np 6 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 300000 all -mpi
mpirun -np 7 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 300000 all -mpi
mpirun -np 8 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 300000 all -mpi
mpirun -np 1 omp_mpi_main 500000 quick 1
mpirun -np 1 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 500000 quick 2
mpirun -np 1 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 500000 quick 3
mpirun -np 1 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 500000 quick 4
mpirun -np 1 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 500000 quick 5
mpirun -np 1 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 500000 quick 6
mpirun -np 1 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 500000 quick 7
mpirun -np 1 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 500000 quick 8
mpirun -np 1 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 500000 quick -mpi
mpirun -np 1 main 500000 merge -mpi
mpirun -np 2 omp_mpi_main 500000 quick 1
mpirun -np 2 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 500000 quick 2
mpirun -np 2 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 500000 quick 3
mpirun -np 2 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 500000 quick 4
mpirun -np 2 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 500000 quick 5
mpirun -np 2 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 500000 quick 6
mpirun -np 2 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 500000 quick 7
mpirun -np 2 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 500000 quick 8
mpirun -np 2 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 500000 quick -mpi
mpirun -np 2 main 500000 merge -mpi
mpirun -np 3 omp_mpi_main 500000 quick 1
mpirun -np 3 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 500000 quick 2
mpirun -np 3 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 500000 quick 3
mpirun -np 3 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 500000 quick 4
mpirun -np 3 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 500000 quick 5
mpirun -np 3 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 500000 quick 6
mpirun -np 3 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 500000 quick 7
mpirun -np 3 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 500000 quick 8
mpirun -np 3 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 500000 quick -mpi
mpirun -np 3 main 500000 merge -mpi
mpirun -np 4 omp_mpi_main 500000 quick 1
mpirun -np 4 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 500000 quick 2
mpirun -np 4 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 500000 quick 3
mpirun -np 4 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 500000 quick 4
mpirun -np 4 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 500000 quick 5
mpirun -np 4 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 500000 quick 6
mpirun -np 4 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 500000 quick 7
mpirun -np 4 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 500000 quick 8
mpirun -np 4 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 500000 quick -mpi
mpirun -np 4 main 500000 merge -mpi
mpirun -np 5 omp_mpi_main 500000 quick 1
mpirun -np 5 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 500000 quick 2
mpirun -np 5 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 500000 quick 3
mpirun -np 5 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 500000 quick 4
mpirun -np 5 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 500000 quick 5
mpirun -np 5 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 500000 quick 6
mpirun -np 5 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 500000 quick 7
mpirun -np 5 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 500000 quick 8
mpirun -np 5 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 500000 quick -mpi
mpirun -np 5 main 500000 merge -mpi
mpirun -np 6 omp_mpi_main 500000 quick 1
mpirun -np 6 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 500000 quick 2
mpirun -np 6 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 500000 quick 3
mpirun -np 6 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 500000 quick 4
mpirun -np 6 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 500000 quick 5
mpirun -np 6 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 500000 quick 6
mpirun -np 6 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 500000 quick 7
mpirun -np 6 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 500000 quick 8
mpirun -np 6 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 500000 quick -mpi
mpirun -np 6 main 500000 merge -mpi
mpirun -np 7 omp_mpi_main 500000 quick 1
mpirun -np 7 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 500000 quick 2
mpirun -np 7 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 500000 quick 3
mpirun -np 7 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 500000 quick 4
mpirun -np 7 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 500000 quick 5
mpirun -np 7 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 500000 quick 6
mpirun -np 7 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 500000 quick 7
mpirun -np 7 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 500000 quick 8
mpirun -np 7 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 500000 quick -mpi
mpirun -np 7 main 500000 merge -mpi
mpirun -np 8 omp_mpi_main 500000 quick 1
mpirun -np 8 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 500000 quick 2
mpirun -np 8 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 500000 quick 3
mpirun -np 8 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 500000 quick 4
mpirun -np 8 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 500000 quick 5
mpirun -np 8 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 500000 quick 6
mpirun -np 8 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 500000 quick 7
mpirun -np 8 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 500000 quick 8
mpirun -np 8 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 500000 quick -mpi
mpirun -np 8 main 500000 merge -mpi
mpirun -np 1 omp_mpi_main 1000000 quick 1
mpirun -np 1 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 1000000 quick 2
mpirun -np 1 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 1000000 quick 3
mpirun -np 1 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 1000000 quick 4
mpirun -np 1 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 1000000 quick 5
mpirun -np 1 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 1000000 quick 6
mpirun -np 1 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 1000000 quick 7
mpirun -np 1 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 1000000 quick 8
mpirun -np 1 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 1000000 quick -mpi
mpirun -np 1 main 1000000 merge -mpi
mpirun -np 2 omp_mpi_main 1000000 quick 1
mpirun -np 2 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 1000000 quick 2
mpirun -np 2 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 1000000 quick 3
mpirun -np 2 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 1000000 quick 4
mpirun -np 2 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 1000000 quick 5
mpirun -np 2 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 1000000 quick 6
mpirun -np 2 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 1000000 quick 7
mpirun -np 2 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 1000000 quick 8
mpirun -np 2 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 1000000 quick -mpi
mpirun -np 2 main 1000000 merge -mpi
mpirun -np 3 omp_mpi_main 1000000 quick 1
mpirun -np 3 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 1000000 quick 2
mpirun -np 3 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 1000000 quick 3
mpirun -np 3 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 1000000 quick 4
mpirun -np 3 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 1000000 quick 5
mpirun -np 3 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 1000000 quick 6
mpirun -np 3 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 1000000 quick 7
mpirun -np 3 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 1000000 quick 8
mpirun -np 3 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 1000000 quick -mpi
mpirun -np 3 main 1000000 merge -mpi
mpirun -np 4 omp_mpi_main 1000000 quick 1
mpirun -np 4 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 1000000 quick 2
mpirun -np 4 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 1000000 quick 3
mpirun -np 4 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 1000000 quick 4
mpirun -np 4 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 1000000 quick 5
mpirun -np 4 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 1000000 quick 6
mpirun -np 4 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 1000000 quick 7
mpirun -np 4 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 1000000 quick 8
mpirun -np 4 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 1000000 quick -mpi
mpirun -np 4 main 1000000 merge -mpi
mpirun -np 5 omp_mpi_main 1000000 quick 1
mpirun -np 5 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 1000000 quick 2
mpirun -np 5 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 1000000 quick 3
mpirun -np 5 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 1000000 quick 4
mpirun -np 5 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 1000000 quick 5
mpirun -np 5 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 1000000 quick 6
mpirun -np 5 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 1000000 quick 7
mpirun -np 5 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 1000000 quick 8
mpirun -np 5 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 1000000 quick -mpi
mpirun -np 5 main 1000000 merge -mpi
mpirun -np 6 omp_mpi_main 1000000 quick 1
mpirun -np 6 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 1000000 quick 2
mpirun -np 6 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 1000000 quick 3
mpirun -np 6 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 1000000 quick 4
mpirun -np 6 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 1000000 quick 5
mpirun -np 6 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 1000000 quick 6
mpirun -np 6 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 1000000 quick 7
mpirun -np 6 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 1000000 quick 8
mpirun -np 6 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 1000000 quick -mpi
mpirun -np 6 main 1000000 merge -mpi
mpirun -np 7 omp_mpi_main 1000000 quick 1
mpirun -np 7 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 1000000 quick 2
mpirun -np 7 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 1000000 quick 3
mpirun -np 7 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 1000000 quick 4
mpirun -np 7 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 1000000 quick 5
mpirun -np 7 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 1000000 quick 6
mpirun -np 7 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 1000000 quick 7
mpirun -np 7 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 1000000 quick 8
mpirun -np 7 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 1000000 quick -mpi
mpirun -np 7 main 1000000 merge -mpi
mpirun -np 8 omp_mpi_main 1000000 quick 1
mpirun -np 8 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 1000000 quick 2
mpirun -np 8 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 1000000 quick 3
mpirun -np 8 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 1000000 quick 4
mpirun -np 8 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 1000000 quick 5
mpirun -np 8 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 1000000 quick 6
mpirun -np 8 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 1000000 quick 7
mpirun -np 8 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 1000000 quick 8
mpirun -np 8 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 1000000 quick -mpi
mpirun -np 8 main 1000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000000 quick 1
mpirun -np 1 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 5000000 quick 2
mpirun -np 1 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 5000000 quick 3
mpirun -np 1 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 5000000 quick 4
mpirun -np 1 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 5000000 quick 5
mpirun -np 1 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 5000000 quick 6
mpirun -np 1 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 5000000 quick 7
mpirun -np 1 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 5000000 quick 8
mpirun -np 1 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 5000000 quick -mpi
mpirun -np 1 main 5000000 merge -mpi
mpirun -np 2 omp_mpi_main 5000000 quick 1
mpirun -np 2 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 5000000 quick 2
mpirun -np 2 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 5000000 quick 3
mpirun -np 2 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 5000000 quick 4
mpirun -np 2 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 5000000 quick 5
mpirun -np 2 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 5000000 quick 6
mpirun -np 2 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 5000000 quick 7
mpirun -np 2 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 5000000 quick 8
mpirun -np 2 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 5000000 quick -mpi
mpirun -np 2 main 5000000 merge -mpi
mpirun -np 3 omp_mpi_main 5000000 quick 1
mpirun -np 3 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 5000000 quick 2
mpirun -np 3 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 5000000 quick 3
mpirun -np 3 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 5000000 quick 4
mpirun -np 3 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 5000000 quick 5
mpirun -np 3 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 5000000 quick 6
mpirun -np 3 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 5000000 quick 7
mpirun -np 3 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 5000000 quick 8
mpirun -np 3 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 5000000 quick -mpi
mpirun -np 3 main 5000000 merge -mpi
mpirun -np 4 omp_mpi_main 5000000 quick 1
mpirun -np 4 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 5000000 quick 2
mpirun -np 4 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 5000000 quick 3
mpirun -np 4 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 5000000 quick 4
mpirun -np 4 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 5000000 quick 5
mpirun -np 4 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 5000000 quick 6
mpirun -np 4 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 5000000 quick 7
mpirun -np 4 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 5000000 quick 8
mpirun -np 4 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 5000000 quick -mpi
mpirun -np 4 main 5000000 merge -mpi
mpirun -np 5 omp_mpi_main 5000000 quick 1
mpirun -np 5 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 5000000 quick 2
mpirun -np 5 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 5000000 quick 3
mpirun -np 5 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 5000000 quick 4
mpirun -np 5 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 5000000 quick 5
mpirun -np 5 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 5000000 quick 6
mpirun -np 5 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 5000000 quick 7
mpirun -np 5 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 5000000 quick 8
mpirun -np 5 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 5000000 quick -mpi
mpirun -np 5 main 5000000 merge -mpi
mpirun -np 6 omp_mpi_main 5000000 quick 1
mpirun -np 6 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 5000000 quick 2
mpirun -np 6 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 5000000 quick 3
mpirun -np 6 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 5000000 quick 4
mpirun -np 6 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 5000000 quick 5
mpirun -np 6 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 5000000 quick 6
mpirun -np 6 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 5000000 quick 7
mpirun -np 6 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 5000000 quick 8
mpirun -np 6 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 5000000 quick -mpi
mpirun -np 6 main 5000000 merge -mpi
mpirun -np 7 omp_mpi_main 5000000 quick 1
mpirun -np 7 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 5000000 quick 2
mpirun -np 7 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 5000000 quick 3
mpirun -np 7 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 5000000 quick 4
mpirun -np 7 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 5000000 quick 5
mpirun -np 7 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 5000000 quick 6
mpirun -np 7 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 5000000 quick 7
mpirun -np 7 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 5000000 quick 8
mpirun -np 7 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 5000000 quick -mpi
mpirun -np 7 main 5000000 merge -mpi
mpirun -np 8 omp_mpi_main 5000000 quick 1
mpirun -np 8 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 5000000 quick 2
mpirun -np 8 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 5000000 quick 3
mpirun -np 8 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 5000000 quick 4
mpirun -np 8 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 5000000 quick 5
mpirun -np 8 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 5000000 quick 6
mpirun -np 8 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 5000000 quick 7
mpirun -np 8 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 5000000 quick 8
mpirun -np 8 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 5000000 quick -mpi
mpirun -np 8 main 5000000 merge -mpi
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 10000000 quick -mpi
mpirun -np 1 main 10000000 merge -mpi
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 10000000 quick -mpi
mpirun -np 2 main 10000000 merge -mpi
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 10000000 quick -mpi
mpirun -np 3 main 10000000 merge -mpi
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 10000000 quick -mpi
mpirun -np 4 main 10000000 merge -mpi
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 10000000 quick -mpi
mpirun -np 5 main 10000000 merge -mpi
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 10000000 quick -mpi
mpirun -np 6 main 10000000 merge -mpi
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 10000000 quick -mpi
mpirun -np 7 main 10000000 merge -mpi
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 10000000 quick -mpi
mpirun -np 8 main 10000000 merge -mpi
mpirun -np 1 omp_mpi_main 20000000 quick 1
mpirun -np 1 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 20000000 quick 2
mpirun -np 1 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 20000000 quick 3
mpirun -np 1 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 20000000 quick 4
mpirun -np 1 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 20000000 quick 5
mpirun -np 1 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 20000000 quick 6
mpirun -np 1 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 20000000 quick 7
mpirun -np 1 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 20000000 quick 8
mpirun -np 1 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 20000000 quick -mpi
mpirun -np 1 main 20000000 merge -mpi
mpirun -np 2 omp_mpi_main 20000000 quick 1
mpirun -np 2 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 20000000 quick 2
mpirun -np 2 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 20000000 quick 3
mpirun -np 2 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 20000000 quick 4
mpirun -np 2 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 20000000 quick 5
mpirun -np 2 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 20000000 quick 6
mpirun -np 2 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 20000000 quick 7
mpirun -np 2 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 20000000 quick 8
mpirun -np 2 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 20000000 quick -mpi
mpirun -np 2 main 20000000 merge -mpi
mpirun -np 3 omp_mpi_main 20000000 quick 1
mpirun -np 3 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 20000000 quick 2
mpirun -np 3 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 20000000 quick 3
mpirun -np 3 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 20000000 quick 4
mpirun -np 3 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 20000000 quick 5
mpirun -np 3 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 20000000 quick 6
mpirun -np 3 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 20000000 quick 7
mpirun -np 3 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 20000000 quick 8
mpirun -np 3 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 20000000 quick -mpi
mpirun -np 3 main 20000000 merge -mpi
mpirun -np 4 omp_mpi_main 20000000 quick 1
mpirun -np 4 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 20000000 quick 2
mpirun -np 4 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 20000000 quick 3
mpirun -np 4 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 20000000 quick 4
mpirun -np 4 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 20000000 quick 5
mpirun -np 4 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 20000000 quick 6
mpirun -np 4 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 20000000 quick 7
mpirun -np 4 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 20000000 quick 8
mpirun -np 4 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 20000000 quick -mpi
mpirun -np 4 main 20000000 merge -mpi
mpirun -np 5 omp_mpi_main 20000000 quick 1
mpirun -np 5 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 20000000 quick 2
mpirun -np 5 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 20000000 quick 3
mpirun -np 5 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 20000000 quick 4
mpirun -np 5 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 20000000 quick 5
mpirun -np 5 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 20000000 quick 6
mpirun -np 5 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 20000000 quick 7
mpirun -np 5 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 20000000 quick 8
mpirun -np 5 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 20000000 quick -mpi
mpirun -np 5 main 20000000 merge -mpi
mpirun -np 6 omp_mpi_main 20000000 quick 1
mpirun -np 6 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 20000000 quick 2
mpirun -np 6 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 20000000 quick 3
mpirun -np 6 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 20000000 quick 4
mpirun -np 6 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 20000000 quick 5
mpirun -np 6 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 20000000 quick 6
mpirun -np 6 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 20000000 quick 7
mpirun -np 6 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 20000000 quick 8
mpirun -np 6 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 20000000 quick -mpi
mpirun -np 6 main 20000000 merge -mpi
mpirun -np 7 omp_mpi_main 20000000 quick 1
mpirun -np 7 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 20000000 quick 2
mpirun -np 7 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 20000000 quick 3
mpirun -np 7 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 20000000 quick 4
mpirun -np 7 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 20000000 quick 5
mpirun -np 7 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 20000000 quick 6
mpirun -np 7 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 20000000 quick 7
mpirun -np 7 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 20000000 quick 8
mpirun -np 7 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 20000000 quick -mpi
mpirun -np 7 main 20000000 merge -mpi
mpirun -np 8 omp_mpi_main 20000000 quick 1
mpirun -np 8 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 20000000 quick 2
mpirun -np 8 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 20000000 quick 3
mpirun -np 8 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 20000000 quick 4
mpirun -np 8 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 20000000 quick 5
mpirun -np 8 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 20000000 quick 6
mpirun -np 8 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 20000000 quick 7
mpirun -np 8 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 20000000 quick 8
mpirun -np 8 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 20000000 quick -mpi
mpirun -np 8 main 20000000 merge -mpi
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 50000000 quick -mpi
mpirun -np 1 main 50000000 merge -mpi
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 50000000 quick -mpi
mpirun -np 2 main 50000000 merge -mpi
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 50000000 quick -mpi
mpirun -np 3 main 50000000 merge -mpi
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 50000000 quick -mpi
mpirun -np 4 main 50000000 merge -mpi
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 50000000 quick -mpi
mpirun -np 5 main 50000000 merge -mpi
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 50000000 quick -mpi
mpirun -np 6 main 50000000 merge -mpi
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 50000000 quick -mpi
mpirun -np 7 main 50000000 merge -mpi
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 50000000 quick -mpi
mpirun -np 8 main 50000000 merge -mpi
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 100000000 quick -mpi
mpirun -np 1 main 100000000 merge -mpi
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 100000000 quick -mpi
mpirun -np 2 main 100000000 merge -mpi
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 100000000 quick -mpi
mpirun -np 3 main 100000000 merge -mpi
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 100000000 quick -mpi
mpirun -np 4 main 100000000 merge -mpi
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 100000000 quick -mpi
mpirun -np 5 main 100000000 merge -mpi
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 100000000 quick -mpi
mpirun -np 6 main 100000000 merge -mpi
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 100000000 quick -mpi
mpirun -np 7 main 100000000 merge -mpi
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 100000000 quick -mpi
mpirun -np 8 main 100000000 merge -mpi
mpirun -np 1 omp_mpi_main 200000000 quick 1
mpirun -np 1 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 1, thread: 1, term: 1"
mpirun -np 1 omp_mpi_main 200000000 quick 2
mpirun -np 1 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 1, thread: 2, term: 1"
mpirun -np 1 omp_mpi_main 200000000 quick 3
mpirun -np 1 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 1, thread: 3, term: 1"
mpirun -np 1 omp_mpi_main 200000000 quick 4
mpirun -np 1 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 1, thread: 4, term: 1"
mpirun -np 1 omp_mpi_main 200000000 quick 5
mpirun -np 1 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 1, thread: 5, term: 1"
mpirun -np 1 omp_mpi_main 200000000 quick 6
mpirun -np 1 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 1, thread: 6, term: 1"
mpirun -np 1 omp_mpi_main 200000000 quick 7
mpirun -np 1 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 1, thread: 7, term: 1"
mpirun -np 1 omp_mpi_main 200000000 quick 8
mpirun -np 1 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 1, thread: 8, term: 1"
mpirun -np 1 main 200000000 quick -mpi
mpirun -np 1 main 200000000 merge -mpi
mpirun -np 2 omp_mpi_main 200000000 quick 1
mpirun -np 2 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 2, thread: 1, term: 1"
mpirun -np 2 omp_mpi_main 200000000 quick 2
mpirun -np 2 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 2, thread: 2, term: 1"
mpirun -np 2 omp_mpi_main 200000000 quick 3
mpirun -np 2 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 2, thread: 3, term: 1"
mpirun -np 2 omp_mpi_main 200000000 quick 4
mpirun -np 2 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 2, thread: 4, term: 1"
mpirun -np 2 omp_mpi_main 200000000 quick 5
mpirun -np 2 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 2, thread: 5, term: 1"
mpirun -np 2 omp_mpi_main 200000000 quick 6
mpirun -np 2 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 2, thread: 6, term: 1"
mpirun -np 2 omp_mpi_main 200000000 quick 7
mpirun -np 2 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 2, thread: 7, term: 1"
mpirun -np 2 omp_mpi_main 200000000 quick 8
mpirun -np 2 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 2, thread: 8, term: 1"
mpirun -np 2 main 200000000 quick -mpi
mpirun -np 2 main 200000000 merge -mpi
mpirun -np 3 omp_mpi_main 200000000 quick 1
mpirun -np 3 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 3, thread: 1, term: 1"
mpirun -np 3 omp_mpi_main 200000000 quick 2
mpirun -np 3 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 3, thread: 2, term: 1"
mpirun -np 3 omp_mpi_main 200000000 quick 3
mpirun -np 3 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 3, thread: 3, term: 1"
mpirun -np 3 omp_mpi_main 200000000 quick 4
mpirun -np 3 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 3, thread: 4, term: 1"
mpirun -np 3 omp_mpi_main 200000000 quick 5
mpirun -np 3 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 3, thread: 5, term: 1"
mpirun -np 3 omp_mpi_main 200000000 quick 6
mpirun -np 3 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 3, thread: 6, term: 1"
mpirun -np 3 omp_mpi_main 200000000 quick 7
mpirun -np 3 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 3, thread: 7, term: 1"
mpirun -np 3 omp_mpi_main 200000000 quick 8
mpirun -np 3 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 3, thread: 8, term: 1"
mpirun -np 3 main 200000000 quick -mpi
mpirun -np 3 main 200000000 merge -mpi
mpirun -np 4 omp_mpi_main 200000000 quick 1
mpirun -np 4 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 4, thread: 1, term: 1"
mpirun -np 4 omp_mpi_main 200000000 quick 2
mpirun -np 4 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 4, thread: 2, term: 1"
mpirun -np 4 omp_mpi_main 200000000 quick 3
mpirun -np 4 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 4, thread: 3, term: 1"
mpirun -np 4 omp_mpi_main 200000000 quick 4
mpirun -np 4 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 4, thread: 4, term: 1"
mpirun -np 4 omp_mpi_main 200000000 quick 5
mpirun -np 4 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 4, thread: 5, term: 1"
mpirun -np 4 omp_mpi_main 200000000 quick 6
mpirun -np 4 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 4, thread: 6, term: 1"
mpirun -np 4 omp_mpi_main 200000000 quick 7
mpirun -np 4 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 4, thread: 7, term: 1"
mpirun -np 4 omp_mpi_main 200000000 quick 8
mpirun -np 4 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 4, thread: 8, term: 1"
mpirun -np 4 main 200000000 quick -mpi
mpirun -np 4 main 200000000 merge -mpi
mpirun -np 5 omp_mpi_main 200000000 quick 1
mpirun -np 5 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 5, thread: 1, term: 1"
mpirun -np 5 omp_mpi_main 200000000 quick 2
mpirun -np 5 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 5, thread: 2, term: 1"
mpirun -np 5 omp_mpi_main 200000000 quick 3
mpirun -np 5 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 5, thread: 3, term: 1"
mpirun -np 5 omp_mpi_main 200000000 quick 4
mpirun -np 5 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 5, thread: 4, term: 1"
mpirun -np 5 omp_mpi_main 200000000 quick 5
mpirun -np 5 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 5, thread: 5, term: 1"
mpirun -np 5 omp_mpi_main 200000000 quick 6
mpirun -np 5 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 5, thread: 6, term: 1"
mpirun -np 5 omp_mpi_main 200000000 quick 7
mpirun -np 5 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 5, thread: 7, term: 1"
mpirun -np 5 omp_mpi_main 200000000 quick 8
mpirun -np 5 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 5, thread: 8, term: 1"
mpirun -np 5 main 200000000 quick -mpi
mpirun -np 5 main 200000000 merge -mpi
mpirun -np 6 omp_mpi_main 200000000 quick 1
mpirun -np 6 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 6, thread: 1, term: 1"
mpirun -np 6 omp_mpi_main 200000000 quick 2
mpirun -np 6 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 6, thread: 2, term: 1"
mpirun -np 6 omp_mpi_main 200000000 quick 3
mpirun -np 6 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 6, thread: 3, term: 1"
mpirun -np 6 omp_mpi_main 200000000 quick 4
mpirun -np 6 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 6, thread: 4, term: 1"
mpirun -np 6 omp_mpi_main 200000000 quick 5
mpirun -np 6 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 6, thread: 5, term: 1"
mpirun -np 6 omp_mpi_main 200000000 quick 6
mpirun -np 6 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 6, thread: 6, term: 1"
mpirun -np 6 omp_mpi_main 200000000 quick 7
mpirun -np 6 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 6, thread: 7, term: 1"
mpirun -np 6 omp_mpi_main 200000000 quick 8
mpirun -np 6 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 6, thread: 8, term: 1"
mpirun -np 6 main 200000000 quick -mpi
mpirun -np 6 main 200000000 merge -mpi
mpirun -np 7 omp_mpi_main 200000000 quick 1
mpirun -np 7 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 7, thread: 1, term: 1"
mpirun -np 7 omp_mpi_main 200000000 quick 2
mpirun -np 7 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 7, thread: 2, term: 1"
mpirun -np 7 omp_mpi_main 200000000 quick 3
mpirun -np 7 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 7, thread: 3, term: 1"
mpirun -np 7 omp_mpi_main 200000000 quick 4
mpirun -np 7 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 7, thread: 4, term: 1"
mpirun -np 7 omp_mpi_main 200000000 quick 5
mpirun -np 7 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 7, thread: 5, term: 1"
mpirun -np 7 omp_mpi_main 200000000 quick 6
mpirun -np 7 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 7, thread: 6, term: 1"
mpirun -np 7 omp_mpi_main 200000000 quick 7
mpirun -np 7 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 7, thread: 7, term: 1"
mpirun -np 7 omp_mpi_main 200000000 quick 8
mpirun -np 7 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 7, thread: 8, term: 1"
mpirun -np 7 main 200000000 quick -mpi
mpirun -np 7 main 200000000 merge -mpi
mpirun -np 8 omp_mpi_main 200000000 quick 1
mpirun -np 8 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 8, thread: 1, term: 1"
mpirun -np 8 omp_mpi_main 200000000 quick 2
mpirun -np 8 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 8, thread: 2, term: 1"
mpirun -np 8 omp_mpi_main 200000000 quick 3
mpirun -np 8 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 8, thread: 3, term: 1"
mpirun -np 8 omp_mpi_main 200000000 quick 4
mpirun -np 8 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 8, thread: 4, term: 1"
mpirun -np 8 omp_mpi_main 200000000 quick 5
mpirun -np 8 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 8, thread: 5, term: 1"
mpirun -np 8 omp_mpi_main 200000000 quick 6
mpirun -np 8 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 8, thread: 6, term: 1"
mpirun -np 8 omp_mpi_main 200000000 quick 7
mpirun -np 8 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 8, thread: 7, term: 1"
mpirun -np 8 omp_mpi_main 200000000 quick 8
mpirun -np 8 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 8, thread: 8, term: 1"
mpirun -np 8 main 200000000 quick -mpi
mpirun -np 8 main 200000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 5000 all -mpi
mpirun -np 2 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 5000 all -mpi
mpirun -np 3 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 5000 all -mpi
mpirun -np 4 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 5000 all -mpi
mpirun -np 5 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 5000 all -mpi
mpirun -np 6 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 5000 all -mpi
mpirun -np 7 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 5000 all -mpi
mpirun -np 8 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 5000 all -mpi
mpirun -np 1 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 10000 all -mpi
mpirun -np 2 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 10000 all -mpi
mpirun -np 3 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 10000 all -mpi
mpirun -np 4 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 10000 all -mpi
mpirun -np 5 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 10000 all -mpi
mpirun -np 6 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 10000 all -mpi
mpirun -np 7 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 10000 all -mpi
mpirun -np 8 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 10000 all -mpi
mpirun -np 1 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 20000 all -mpi
mpirun -np 2 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 20000 all -mpi
mpirun -np 3 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 20000 all -mpi
mpirun -np 4 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 20000 all -mpi
mpirun -np 5 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 20000 all -mpi
mpirun -np 6 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 20000 all -mpi
mpirun -np 7 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 20000 all -mpi
mpirun -np 8 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 20000 all -mpi
mpirun -np 1 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 50000 all -mpi
mpirun -np 2 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 50000 all -mpi
mpirun -np 3 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 50000 all -mpi
mpirun -np 4 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 50000 all -mpi
mpirun -np 5 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 50000 all -mpi
mpirun -np 6 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 50000 all -mpi
mpirun -np 7 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 50000 all -mpi
mpirun -np 8 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 50000 all -mpi
mpirun -np 1 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 100000 all -mpi
mpirun -np 2 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 100000 all -mpi
mpirun -np 3 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 100000 all -mpi
mpirun -np 4 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 100000 all -mpi
mpirun -np 5 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 100000 all -mpi
mpirun -np 6 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 100000 all -mpi
mpirun -np 7 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 100000 all -mpi
mpirun -np 8 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 100000 all -mpi
mpirun -np 1 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 150000 all -mpi
mpirun -np 2 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 150000 all -mpi
mpirun -np 3 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 150000 all -mpi
mpirun -np 4 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 150000 all -mpi
mpirun -np 5 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 150000 all -mpi
mpirun -np 6 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 150000 all -mpi
mpirun -np 7 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 150000 all -mpi
mpirun -np 8 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 150000 all -mpi
mpirun -np 1 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 200000 all -mpi
mpirun -np 2 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 200000 all -mpi
mpirun -np 3 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 200000 all -mpi
mpirun -np 4 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 200000 all -mpi
mpirun -np 5 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 200000 all -mpi
mpirun -np 6 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 200000 all -mpi
mpirun -np 7 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 200000 all -mpi
mpirun -np 8 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 200000 all -mpi
mpirun -np 1 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 300000 all -mpi
mpirun -np 2 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 300000 all -mpi
mpirun -np 3 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 300000 all -mpi
mpirun -np 4 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 300000 all -mpi
mpirun -np 5 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 300000 all -mpi
mpirun -np 6 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 300000 all -mpi
mpirun -np 7 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 300000 all -mpi
mpirun -np 8 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 300000 all -mpi
mpirun -np 1 omp_mpi_main 500000 quick 1
mpirun -np 1 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 500000 quick 2
mpirun -np 1 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 500000 quick 3
mpirun -np 1 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 500000 quick 4
mpirun -np 1 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 500000 quick 5
mpirun -np 1 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 500000 quick 6
mpirun -np 1 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 500000 quick 7
mpirun -np 1 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 500000 quick 8
mpirun -np 1 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 500000 quick -mpi
mpirun -np 1 main 500000 merge -mpi
mpirun -np 2 omp_mpi_main 500000 quick 1
mpirun -np 2 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 500000 quick 2
mpirun -np 2 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 500000 quick 3
mpirun -np 2 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 500000 quick 4
mpirun -np 2 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 500000 quick 5
mpirun -np 2 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 500000 quick 6
mpirun -np 2 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 500000 quick 7
mpirun -np 2 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 500000 quick 8
mpirun -np 2 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 500000 quick -mpi
mpirun -np 2 main 500000 merge -mpi
mpirun -np 3 omp_mpi_main 500000 quick 1
mpirun -np 3 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 500000 quick 2
mpirun -np 3 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 500000 quick 3
mpirun -np 3 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 500000 quick 4
mpirun -np 3 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 500000 quick 5
mpirun -np 3 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 500000 quick 6
mpirun -np 3 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 500000 quick 7
mpirun -np 3 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 500000 quick 8
mpirun -np 3 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 500000 quick -mpi
mpirun -np 3 main 500000 merge -mpi
mpirun -np 4 omp_mpi_main 500000 quick 1
mpirun -np 4 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 500000 quick 2
mpirun -np 4 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 500000 quick 3
mpirun -np 4 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 500000 quick 4
mpirun -np 4 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 500000 quick 5
mpirun -np 4 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 500000 quick 6
mpirun -np 4 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 500000 quick 7
mpirun -np 4 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 500000 quick 8
mpirun -np 4 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 500000 quick -mpi
mpirun -np 4 main 500000 merge -mpi
mpirun -np 5 omp_mpi_main 500000 quick 1
mpirun -np 5 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 500000 quick 2
mpirun -np 5 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 500000 quick 3
mpirun -np 5 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 500000 quick 4
mpirun -np 5 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 500000 quick 5
mpirun -np 5 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 500000 quick 6
mpirun -np 5 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 500000 quick 7
mpirun -np 5 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 500000 quick 8
mpirun -np 5 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 500000 quick -mpi
mpirun -np 5 main 500000 merge -mpi
mpirun -np 6 omp_mpi_main 500000 quick 1
mpirun -np 6 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 500000 quick 2
mpirun -np 6 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 500000 quick 3
mpirun -np 6 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 500000 quick 4
mpirun -np 6 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 500000 quick 5
mpirun -np 6 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 500000 quick 6
mpirun -np 6 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 500000 quick 7
mpirun -np 6 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 500000 quick 8
mpirun -np 6 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 500000 quick -mpi
mpirun -np 6 main 500000 merge -mpi
mpirun -np 7 omp_mpi_main 500000 quick 1
mpirun -np 7 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 500000 quick 2
mpirun -np 7 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 500000 quick 3
mpirun -np 7 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 500000 quick 4
mpirun -np 7 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 500000 quick 5
mpirun -np 7 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 500000 quick 6
mpirun -np 7 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 500000 quick 7
mpirun -np 7 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 500000 quick 8
mpirun -np 7 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 500000 quick -mpi
mpirun -np 7 main 500000 merge -mpi
mpirun -np 8 omp_mpi_main 500000 quick 1
mpirun -np 8 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 500000 quick 2
mpirun -np 8 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 500000 quick 3
mpirun -np 8 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 500000 quick 4
mpirun -np 8 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 500000 quick 5
mpirun -np 8 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 500000 quick 6
mpirun -np 8 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 500000 quick 7
mpirun -np 8 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 500000 quick 8
mpirun -np 8 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 500000 quick -mpi
mpirun -np 8 main 500000 merge -mpi
mpirun -np 1 omp_mpi_main 1000000 quick 1
mpirun -np 1 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 1000000 quick 2
mpirun -np 1 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 1000000 quick 3
mpirun -np 1 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 1000000 quick 4
mpirun -np 1 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 1000000 quick 5
mpirun -np 1 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 1000000 quick 6
mpirun -np 1 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 1000000 quick 7
mpirun -np 1 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 1000000 quick 8
mpirun -np 1 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 1000000 quick -mpi
mpirun -np 1 main 1000000 merge -mpi
mpirun -np 2 omp_mpi_main 1000000 quick 1
mpirun -np 2 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 1000000 quick 2
mpirun -np 2 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 1000000 quick 3
mpirun -np 2 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 1000000 quick 4
mpirun -np 2 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 1000000 quick 5
mpirun -np 2 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 1000000 quick 6
mpirun -np 2 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 1000000 quick 7
mpirun -np 2 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 1000000 quick 8
mpirun -np 2 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 1000000 quick -mpi
mpirun -np 2 main 1000000 merge -mpi
mpirun -np 3 omp_mpi_main 1000000 quick 1
mpirun -np 3 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 1000000 quick 2
mpirun -np 3 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 1000000 quick 3
mpirun -np 3 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 1000000 quick 4
mpirun -np 3 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 1000000 quick 5
mpirun -np 3 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 1000000 quick 6
mpirun -np 3 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 1000000 quick 7
mpirun -np 3 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 1000000 quick 8
mpirun -np 3 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 1000000 quick -mpi
mpirun -np 3 main 1000000 merge -mpi
mpirun -np 4 omp_mpi_main 1000000 quick 1
mpirun -np 4 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 1000000 quick 2
mpirun -np 4 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 1000000 quick 3
mpirun -np 4 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 1000000 quick 4
mpirun -np 4 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 1000000 quick 5
mpirun -np 4 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 1000000 quick 6
mpirun -np 4 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 1000000 quick 7
mpirun -np 4 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 1000000 quick 8
mpirun -np 4 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 1000000 quick -mpi
mpirun -np 4 main 1000000 merge -mpi
mpirun -np 5 omp_mpi_main 1000000 quick 1
mpirun -np 5 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 1000000 quick 2
mpirun -np 5 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 1000000 quick 3
mpirun -np 5 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 1000000 quick 4
mpirun -np 5 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 1000000 quick 5
mpirun -np 5 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 1000000 quick 6
mpirun -np 5 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 1000000 quick 7
mpirun -np 5 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 1000000 quick 8
mpirun -np 5 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 1000000 quick -mpi
mpirun -np 5 main 1000000 merge -mpi
mpirun -np 6 omp_mpi_main 1000000 quick 1
mpirun -np 6 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 1000000 quick 2
mpirun -np 6 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 1000000 quick 3
mpirun -np 6 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 1000000 quick 4
mpirun -np 6 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 1000000 quick 5
mpirun -np 6 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 1000000 quick 6
mpirun -np 6 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 1000000 quick 7
mpirun -np 6 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 1000000 quick 8
mpirun -np 6 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 1000000 quick -mpi
mpirun -np 6 main 1000000 merge -mpi
mpirun -np 7 omp_mpi_main 1000000 quick 1
mpirun -np 7 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 1000000 quick 2
mpirun -np 7 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 1000000 quick 3
mpirun -np 7 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 1000000 quick 4
mpirun -np 7 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 1000000 quick 5
mpirun -np 7 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 1000000 quick 6
mpirun -np 7 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 1000000 quick 7
mpirun -np 7 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 1000000 quick 8
mpirun -np 7 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 1000000 quick -mpi
mpirun -np 7 main 1000000 merge -mpi
mpirun -np 8 omp_mpi_main 1000000 quick 1
mpirun -np 8 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 1000000 quick 2
mpirun -np 8 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 1000000 quick 3
mpirun -np 8 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 1000000 quick 4
mpirun -np 8 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 1000000 quick 5
mpirun -np 8 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 1000000 quick 6
mpirun -np 8 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 1000000 quick 7
mpirun -np 8 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 1000000 quick 8
mpirun -np 8 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 1000000 quick -mpi
mpirun -np 8 main 1000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000000 quick 1
mpirun -np 1 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 5000000 quick 2
mpirun -np 1 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 5000000 quick 3
mpirun -np 1 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 5000000 quick 4
mpirun -np 1 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 5000000 quick 5
mpirun -np 1 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 5000000 quick 6
mpirun -np 1 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 5000000 quick 7
mpirun -np 1 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 5000000 quick 8
mpirun -np 1 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 5000000 quick -mpi
mpirun -np 1 main 5000000 merge -mpi
mpirun -np 2 omp_mpi_main 5000000 quick 1
mpirun -np 2 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 5000000 quick 2
mpirun -np 2 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 5000000 quick 3
mpirun -np 2 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 5000000 quick 4
mpirun -np 2 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 5000000 quick 5
mpirun -np 2 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 5000000 quick 6
mpirun -np 2 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 5000000 quick 7
mpirun -np 2 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 5000000 quick 8
mpirun -np 2 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 5000000 quick -mpi
mpirun -np 2 main 5000000 merge -mpi
mpirun -np 3 omp_mpi_main 5000000 quick 1
mpirun -np 3 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 5000000 quick 2
mpirun -np 3 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 5000000 quick 3
mpirun -np 3 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 5000000 quick 4
mpirun -np 3 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 5000000 quick 5
mpirun -np 3 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 5000000 quick 6
mpirun -np 3 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 5000000 quick 7
mpirun -np 3 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 5000000 quick 8
mpirun -np 3 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 5000000 quick -mpi
mpirun -np 3 main 5000000 merge -mpi
mpirun -np 4 omp_mpi_main 5000000 quick 1
mpirun -np 4 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 5000000 quick 2
mpirun -np 4 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 5000000 quick 3
mpirun -np 4 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 5000000 quick 4
mpirun -np 4 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 5000000 quick 5
mpirun -np 4 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 5000000 quick 6
mpirun -np 4 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 5000000 quick 7
mpirun -np 4 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 5000000 quick 8
mpirun -np 4 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 5000000 quick -mpi
mpirun -np 4 main 5000000 merge -mpi
mpirun -np 5 omp_mpi_main 5000000 quick 1
mpirun -np 5 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 5000000 quick 2
mpirun -np 5 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 5000000 quick 3
mpirun -np 5 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 5000000 quick 4
mpirun -np 5 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 5000000 quick 5
mpirun -np 5 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 5000000 quick 6
mpirun -np 5 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 5000000 quick 7
mpirun -np 5 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 5000000 quick 8
mpirun -np 5 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 5000000 quick -mpi
mpirun -np 5 main 5000000 merge -mpi
mpirun -np 6 omp_mpi_main 5000000 quick 1
mpirun -np 6 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 5000000 quick 2
mpirun -np 6 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 5000000 quick 3
mpirun -np 6 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 5000000 quick 4
mpirun -np 6 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 5000000 quick 5
mpirun -np 6 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 5000000 quick 6
mpirun -np 6 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 5000000 quick 7
mpirun -np 6 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 5000000 quick 8
mpirun -np 6 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 5000000 quick -mpi
mpirun -np 6 main 5000000 merge -mpi
mpirun -np 7 omp_mpi_main 5000000 quick 1
mpirun -np 7 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 5000000 quick 2
mpirun -np 7 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 5000000 quick 3
mpirun -np 7 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 5000000 quick 4
mpirun -np 7 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 5000000 quick 5
mpirun -np 7 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 5000000 quick 6
mpirun -np 7 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 5000000 quick 7
mpirun -np 7 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 5000000 quick 8
mpirun -np 7 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 5000000 quick -mpi
mpirun -np 7 main 5000000 merge -mpi
mpirun -np 8 omp_mpi_main 5000000 quick 1
mpirun -np 8 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 5000000 quick 2
mpirun -np 8 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 5000000 quick 3
mpirun -np 8 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 5000000 quick 4
mpirun -np 8 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 5000000 quick 5
mpirun -np 8 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 5000000 quick 6
mpirun -np 8 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 5000000 quick 7
mpirun -np 8 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 5000000 quick 8
mpirun -np 8 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 5000000 quick -mpi
mpirun -np 8 main 5000000 merge -mpi
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 10000000 quick -mpi
mpirun -np 1 main 10000000 merge -mpi
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 10000000 quick -mpi
mpirun -np 2 main 10000000 merge -mpi
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 10000000 quick -mpi
mpirun -np 3 main 10000000 merge -mpi
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 10000000 quick -mpi
mpirun -np 4 main 10000000 merge -mpi
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 10000000 quick -mpi
mpirun -np 5 main 10000000 merge -mpi
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 10000000 quick -mpi
mpirun -np 6 main 10000000 merge -mpi
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 10000000 quick -mpi
mpirun -np 7 main 10000000 merge -mpi
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 10000000 quick -mpi
mpirun -np 8 main 10000000 merge -mpi
mpirun -np 1 omp_mpi_main 20000000 quick 1
mpirun -np 1 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 20000000 quick 2
mpirun -np 1 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 20000000 quick 3
mpirun -np 1 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 20000000 quick 4
mpirun -np 1 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 20000000 quick 5
mpirun -np 1 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 20000000 quick 6
mpirun -np 1 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 20000000 quick 7
mpirun -np 1 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 20000000 quick 8
mpirun -np 1 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 20000000 quick -mpi
mpirun -np 1 main 20000000 merge -mpi
mpirun -np 2 omp_mpi_main 20000000 quick 1
mpirun -np 2 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 20000000 quick 2
mpirun -np 2 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 20000000 quick 3
mpirun -np 2 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 20000000 quick 4
mpirun -np 2 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 20000000 quick 5
mpirun -np 2 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 20000000 quick 6
mpirun -np 2 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 20000000 quick 7
mpirun -np 2 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 20000000 quick 8
mpirun -np 2 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 20000000 quick -mpi
mpirun -np 2 main 20000000 merge -mpi
mpirun -np 3 omp_mpi_main 20000000 quick 1
mpirun -np 3 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 20000000 quick 2
mpirun -np 3 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 20000000 quick 3
mpirun -np 3 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 20000000 quick 4
mpirun -np 3 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 20000000 quick 5
mpirun -np 3 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 20000000 quick 6
mpirun -np 3 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 20000000 quick 7
mpirun -np 3 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 20000000 quick 8
mpirun -np 3 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 20000000 quick -mpi
mpirun -np 3 main 20000000 merge -mpi
mpirun -np 4 omp_mpi_main 20000000 quick 1
mpirun -np 4 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 20000000 quick 2
mpirun -np 4 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 20000000 quick 3
mpirun -np 4 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 20000000 quick 4
mpirun -np 4 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 20000000 quick 5
mpirun -np 4 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 20000000 quick 6
mpirun -np 4 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 20000000 quick 7
mpirun -np 4 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 20000000 quick 8
mpirun -np 4 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 20000000 quick -mpi
mpirun -np 4 main 20000000 merge -mpi
mpirun -np 5 omp_mpi_main 20000000 quick 1
mpirun -np 5 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 20000000 quick 2
mpirun -np 5 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 20000000 quick 3
mpirun -np 5 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 20000000 quick 4
mpirun -np 5 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 20000000 quick 5
mpirun -np 5 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 20000000 quick 6
mpirun -np 5 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 20000000 quick 7
mpirun -np 5 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 20000000 quick 8
mpirun -np 5 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 20000000 quick -mpi
mpirun -np 5 main 20000000 merge -mpi
mpirun -np 6 omp_mpi_main 20000000 quick 1
mpirun -np 6 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 20000000 quick 2
mpirun -np 6 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 20000000 quick 3
mpirun -np 6 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 20000000 quick 4
mpirun -np 6 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 20000000 quick 5
mpirun -np 6 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 20000000 quick 6
mpirun -np 6 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 20000000 quick 7
mpirun -np 6 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 20000000 quick 8
mpirun -np 6 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 20000000 quick -mpi
mpirun -np 6 main 20000000 merge -mpi
mpirun -np 7 omp_mpi_main 20000000 quick 1
mpirun -np 7 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 20000000 quick 2
mpirun -np 7 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 20000000 quick 3
mpirun -np 7 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 20000000 quick 4
mpirun -np 7 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 20000000 quick 5
mpirun -np 7 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 20000000 quick 6
mpirun -np 7 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 20000000 quick 7
mpirun -np 7 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 20000000 quick 8
mpirun -np 7 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 20000000 quick -mpi
mpirun -np 7 main 20000000 merge -mpi
mpirun -np 8 omp_mpi_main 20000000 quick 1
mpirun -np 8 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 20000000 quick 2
mpirun -np 8 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 20000000 quick 3
mpirun -np 8 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 20000000 quick 4
mpirun -np 8 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 20000000 quick 5
mpirun -np 8 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 20000000 quick 6
mpirun -np 8 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 20000000 quick 7
mpirun -np 8 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 20000000 quick 8
mpirun -np 8 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 20000000 quick -mpi
mpirun -np 8 main 20000000 merge -mpi
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 50000000 quick -mpi
mpirun -np 1 main 50000000 merge -mpi
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 50000000 quick -mpi
mpirun -np 2 main 50000000 merge -mpi
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 50000000 quick -mpi
mpirun -np 3 main 50000000 merge -mpi
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 50000000 quick -mpi
mpirun -np 4 main 50000000 merge -mpi
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 50000000 quick -mpi
mpirun -np 5 main 50000000 merge -mpi
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 50000000 quick -mpi
mpirun -np 6 main 50000000 merge -mpi
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 50000000 quick -mpi
mpirun -np 7 main 50000000 merge -mpi
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 50000000 quick -mpi
mpirun -np 8 main 50000000 merge -mpi
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 100000000 quick -mpi
mpirun -np 1 main 100000000 merge -mpi
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 100000000 quick -mpi
mpirun -np 2 main 100000000 merge -mpi
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 100000000 quick -mpi
mpirun -np 3 main 100000000 merge -mpi
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 100000000 quick -mpi
mpirun -np 4 main 100000000 merge -mpi
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 100000000 quick -mpi
mpirun -np 5 main 100000000 merge -mpi
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 100000000 quick -mpi
mpirun -np 6 main 100000000 merge -mpi
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 100000000 quick -mpi
mpirun -np 7 main 100000000 merge -mpi
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 100000000 quick -mpi
mpirun -np 8 main 100000000 merge -mpi
mpirun -np 1 omp_mpi_main 200000000 quick 1
mpirun -np 1 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 1, thread: 1, term: 2"
mpirun -np 1 omp_mpi_main 200000000 quick 2
mpirun -np 1 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 1, thread: 2, term: 2"
mpirun -np 1 omp_mpi_main 200000000 quick 3
mpirun -np 1 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 1, thread: 3, term: 2"
mpirun -np 1 omp_mpi_main 200000000 quick 4
mpirun -np 1 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 1, thread: 4, term: 2"
mpirun -np 1 omp_mpi_main 200000000 quick 5
mpirun -np 1 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 1, thread: 5, term: 2"
mpirun -np 1 omp_mpi_main 200000000 quick 6
mpirun -np 1 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 1, thread: 6, term: 2"
mpirun -np 1 omp_mpi_main 200000000 quick 7
mpirun -np 1 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 1, thread: 7, term: 2"
mpirun -np 1 omp_mpi_main 200000000 quick 8
mpirun -np 1 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 1, thread: 8, term: 2"
mpirun -np 1 main 200000000 quick -mpi
mpirun -np 1 main 200000000 merge -mpi
mpirun -np 2 omp_mpi_main 200000000 quick 1
mpirun -np 2 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 2, thread: 1, term: 2"
mpirun -np 2 omp_mpi_main 200000000 quick 2
mpirun -np 2 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 2, thread: 2, term: 2"
mpirun -np 2 omp_mpi_main 200000000 quick 3
mpirun -np 2 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 2, thread: 3, term: 2"
mpirun -np 2 omp_mpi_main 200000000 quick 4
mpirun -np 2 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 2, thread: 4, term: 2"
mpirun -np 2 omp_mpi_main 200000000 quick 5
mpirun -np 2 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 2, thread: 5, term: 2"
mpirun -np 2 omp_mpi_main 200000000 quick 6
mpirun -np 2 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 2, thread: 6, term: 2"
mpirun -np 2 omp_mpi_main 200000000 quick 7
mpirun -np 2 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 2, thread: 7, term: 2"
mpirun -np 2 omp_mpi_main 200000000 quick 8
mpirun -np 2 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 2, thread: 8, term: 2"
mpirun -np 2 main 200000000 quick -mpi
mpirun -np 2 main 200000000 merge -mpi
mpirun -np 3 omp_mpi_main 200000000 quick 1
mpirun -np 3 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 3, thread: 1, term: 2"
mpirun -np 3 omp_mpi_main 200000000 quick 2
mpirun -np 3 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 3, thread: 2, term: 2"
mpirun -np 3 omp_mpi_main 200000000 quick 3
mpirun -np 3 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 3, thread: 3, term: 2"
mpirun -np 3 omp_mpi_main 200000000 quick 4
mpirun -np 3 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 3, thread: 4, term: 2"
mpirun -np 3 omp_mpi_main 200000000 quick 5
mpirun -np 3 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 3, thread: 5, term: 2"
mpirun -np 3 omp_mpi_main 200000000 quick 6
mpirun -np 3 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 3, thread: 6, term: 2"
mpirun -np 3 omp_mpi_main 200000000 quick 7
mpirun -np 3 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 3, thread: 7, term: 2"
mpirun -np 3 omp_mpi_main 200000000 quick 8
mpirun -np 3 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 3, thread: 8, term: 2"
mpirun -np 3 main 200000000 quick -mpi
mpirun -np 3 main 200000000 merge -mpi
mpirun -np 4 omp_mpi_main 200000000 quick 1
mpirun -np 4 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 4, thread: 1, term: 2"
mpirun -np 4 omp_mpi_main 200000000 quick 2
mpirun -np 4 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 4, thread: 2, term: 2"
mpirun -np 4 omp_mpi_main 200000000 quick 3
mpirun -np 4 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 4, thread: 3, term: 2"
mpirun -np 4 omp_mpi_main 200000000 quick 4
mpirun -np 4 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 4, thread: 4, term: 2"
mpirun -np 4 omp_mpi_main 200000000 quick 5
mpirun -np 4 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 4, thread: 5, term: 2"
mpirun -np 4 omp_mpi_main 200000000 quick 6
mpirun -np 4 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 4, thread: 6, term: 2"
mpirun -np 4 omp_mpi_main 200000000 quick 7
mpirun -np 4 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 4, thread: 7, term: 2"
mpirun -np 4 omp_mpi_main 200000000 quick 8
mpirun -np 4 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 4, thread: 8, term: 2"
mpirun -np 4 main 200000000 quick -mpi
mpirun -np 4 main 200000000 merge -mpi
mpirun -np 5 omp_mpi_main 200000000 quick 1
mpirun -np 5 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 5, thread: 1, term: 2"
mpirun -np 5 omp_mpi_main 200000000 quick 2
mpirun -np 5 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 5, thread: 2, term: 2"
mpirun -np 5 omp_mpi_main 200000000 quick 3
mpirun -np 5 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 5, thread: 3, term: 2"
mpirun -np 5 omp_mpi_main 200000000 quick 4
mpirun -np 5 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 5, thread: 4, term: 2"
mpirun -np 5 omp_mpi_main 200000000 quick 5
mpirun -np 5 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 5, thread: 5, term: 2"
mpirun -np 5 omp_mpi_main 200000000 quick 6
mpirun -np 5 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 5, thread: 6, term: 2"
mpirun -np 5 omp_mpi_main 200000000 quick 7
mpirun -np 5 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 5, thread: 7, term: 2"
mpirun -np 5 omp_mpi_main 200000000 quick 8
mpirun -np 5 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 5, thread: 8, term: 2"
mpirun -np 5 main 200000000 quick -mpi
mpirun -np 5 main 200000000 merge -mpi
mpirun -np 6 omp_mpi_main 200000000 quick 1
mpirun -np 6 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 6, thread: 1, term: 2"
mpirun -np 6 omp_mpi_main 200000000 quick 2
mpirun -np 6 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 6, thread: 2, term: 2"
mpirun -np 6 omp_mpi_main 200000000 quick 3
mpirun -np 6 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 6, thread: 3, term: 2"
mpirun -np 6 omp_mpi_main 200000000 quick 4
mpirun -np 6 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 6, thread: 4, term: 2"
mpirun -np 6 omp_mpi_main 200000000 quick 5
mpirun -np 6 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 6, thread: 5, term: 2"
mpirun -np 6 omp_mpi_main 200000000 quick 6
mpirun -np 6 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 6, thread: 6, term: 2"
mpirun -np 6 omp_mpi_main 200000000 quick 7
mpirun -np 6 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 6, thread: 7, term: 2"
mpirun -np 6 omp_mpi_main 200000000 quick 8
mpirun -np 6 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 6, thread: 8, term: 2"
mpirun -np 6 main 200000000 quick -mpi
mpirun -np 6 main 200000000 merge -mpi
mpirun -np 7 omp_mpi_main 200000000 quick 1
mpirun -np 7 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 7, thread: 1, term: 2"
mpirun -np 7 omp_mpi_main 200000000 quick 2
mpirun -np 7 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 7, thread: 2, term: 2"
mpirun -np 7 omp_mpi_main 200000000 quick 3
mpirun -np 7 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 7, thread: 3, term: 2"
mpirun -np 7 omp_mpi_main 200000000 quick 4
mpirun -np 7 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 7, thread: 4, term: 2"
mpirun -np 7 omp_mpi_main 200000000 quick 5
mpirun -np 7 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 7, thread: 5, term: 2"
mpirun -np 7 omp_mpi_main 200000000 quick 6
mpirun -np 7 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 7, thread: 6, term: 2"
mpirun -np 7 omp_mpi_main 200000000 quick 7
mpirun -np 7 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 7, thread: 7, term: 2"
mpirun -np 7 omp_mpi_main 200000000 quick 8
mpirun -np 7 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 7, thread: 8, term: 2"
mpirun -np 7 main 200000000 quick -mpi
mpirun -np 7 main 200000000 merge -mpi
mpirun -np 8 omp_mpi_main 200000000 quick 1
mpirun -np 8 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 8, thread: 1, term: 2"
mpirun -np 8 omp_mpi_main 200000000 quick 2
mpirun -np 8 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 8, thread: 2, term: 2"
mpirun -np 8 omp_mpi_main 200000000 quick 3
mpirun -np 8 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 8, thread: 3, term: 2"
mpirun -np 8 omp_mpi_main 200000000 quick 4
mpirun -np 8 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 8, thread: 4, term: 2"
mpirun -np 8 omp_mpi_main 200000000 quick 5
mpirun -np 8 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 8, thread: 5, term: 2"
mpirun -np 8 omp_mpi_main 200000000 quick 6
mpirun -np 8 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 8, thread: 6, term: 2"
mpirun -np 8 omp_mpi_main 200000000 quick 7
mpirun -np 8 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 8, thread: 7, term: 2"
mpirun -np 8 omp_mpi_main 200000000 quick 8
mpirun -np 8 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 8, thread: 8, term: 2"
mpirun -np 8 main 200000000 quick -mpi
mpirun -np 8 main 200000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 5000 all -mpi
mpirun -np 2 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 5000 all -mpi
mpirun -np 3 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 5000 all -mpi
mpirun -np 4 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 5000 all -mpi
mpirun -np 5 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 5000 all -mpi
mpirun -np 6 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 5000 all -mpi
mpirun -np 7 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 5000 all -mpi
mpirun -np 8 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 5000 all -mpi
mpirun -np 1 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 10000 all -mpi
mpirun -np 2 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 10000 all -mpi
mpirun -np 3 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 10000 all -mpi
mpirun -np 4 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 10000 all -mpi
mpirun -np 5 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 10000 all -mpi
mpirun -np 6 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 10000 all -mpi
mpirun -np 7 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 10000 all -mpi
mpirun -np 8 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 10000 all -mpi
mpirun -np 1 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 20000 all -mpi
mpirun -np 2 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 20000 all -mpi
mpirun -np 3 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 20000 all -mpi
mpirun -np 4 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 20000 all -mpi
mpirun -np 5 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 20000 all -mpi
mpirun -np 6 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 20000 all -mpi
mpirun -np 7 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 20000 all -mpi
mpirun -np 8 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 20000 all -mpi
mpirun -np 1 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 50000 all -mpi
mpirun -np 2 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 50000 all -mpi
mpirun -np 3 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 50000 all -mpi
mpirun -np 4 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 50000 all -mpi
mpirun -np 5 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 50000 all -mpi
mpirun -np 6 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 50000 all -mpi
mpirun -np 7 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 50000 all -mpi
mpirun -np 8 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 50000 all -mpi
mpirun -np 1 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 100000 all -mpi
mpirun -np 2 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 100000 all -mpi
mpirun -np 3 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 100000 all -mpi
mpirun -np 4 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 100000 all -mpi
mpirun -np 5 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 100000 all -mpi
mpirun -np 6 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 100000 all -mpi
mpirun -np 7 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 100000 all -mpi
mpirun -np 8 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 100000 all -mpi
mpirun -np 1 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 150000 all -mpi
mpirun -np 2 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 150000 all -mpi
mpirun -np 3 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 150000 all -mpi
mpirun -np 4 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 150000 all -mpi
mpirun -np 5 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 150000 all -mpi
mpirun -np 6 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 150000 all -mpi
mpirun -np 7 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 150000 all -mpi
mpirun -np 8 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 150000 all -mpi
mpirun -np 1 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 200000 all -mpi
mpirun -np 2 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 200000 all -mpi
mpirun -np 3 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 200000 all -mpi
mpirun -np 4 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 200000 all -mpi
mpirun -np 5 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 200000 all -mpi
mpirun -np 6 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 200000 all -mpi
mpirun -np 7 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 200000 all -mpi
mpirun -np 8 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 200000 all -mpi
mpirun -np 1 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 300000 all -mpi
mpirun -np 2 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 300000 all -mpi
mpirun -np 3 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 300000 all -mpi
mpirun -np 4 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 300000 all -mpi
mpirun -np 5 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 300000 all -mpi
mpirun -np 6 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 300000 all -mpi
mpirun -np 7 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 300000 all -mpi
mpirun -np 8 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 300000 all -mpi
mpirun -np 1 omp_mpi_main 500000 quick 1
mpirun -np 1 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 500000 quick 2
mpirun -np 1 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 500000 quick 3
mpirun -np 1 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 500000 quick 4
mpirun -np 1 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 500000 quick 5
mpirun -np 1 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 500000 quick 6
mpirun -np 1 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 500000 quick 7
mpirun -np 1 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 500000 quick 8
mpirun -np 1 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 500000 quick -mpi
mpirun -np 1 main 500000 merge -mpi
mpirun -np 2 omp_mpi_main 500000 quick 1
mpirun -np 2 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 500000 quick 2
mpirun -np 2 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 500000 quick 3
mpirun -np 2 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 500000 quick 4
mpirun -np 2 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 500000 quick 5
mpirun -np 2 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 500000 quick 6
mpirun -np 2 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 500000 quick 7
mpirun -np 2 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 500000 quick 8
mpirun -np 2 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 500000 quick -mpi
mpirun -np 2 main 500000 merge -mpi
mpirun -np 3 omp_mpi_main 500000 quick 1
mpirun -np 3 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 500000 quick 2
mpirun -np 3 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 500000 quick 3
mpirun -np 3 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 500000 quick 4
mpirun -np 3 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 500000 quick 5
mpirun -np 3 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 500000 quick 6
mpirun -np 3 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 500000 quick 7
mpirun -np 3 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 500000 quick 8
mpirun -np 3 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 500000 quick -mpi
mpirun -np 3 main 500000 merge -mpi
mpirun -np 4 omp_mpi_main 500000 quick 1
mpirun -np 4 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 500000 quick 2
mpirun -np 4 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 500000 quick 3
mpirun -np 4 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 500000 quick 4
mpirun -np 4 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 500000 quick 5
mpirun -np 4 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 500000 quick 6
mpirun -np 4 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 500000 quick 7
mpirun -np 4 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 500000 quick 8
mpirun -np 4 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 500000 quick -mpi
mpirun -np 4 main 500000 merge -mpi
mpirun -np 5 omp_mpi_main 500000 quick 1
mpirun -np 5 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 500000 quick 2
mpirun -np 5 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 500000 quick 3
mpirun -np 5 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 500000 quick 4
mpirun -np 5 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 500000 quick 5
mpirun -np 5 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 500000 quick 6
mpirun -np 5 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 500000 quick 7
mpirun -np 5 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 500000 quick 8
mpirun -np 5 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 500000 quick -mpi
mpirun -np 5 main 500000 merge -mpi
mpirun -np 6 omp_mpi_main 500000 quick 1
mpirun -np 6 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 500000 quick 2
mpirun -np 6 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 500000 quick 3
mpirun -np 6 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 500000 quick 4
mpirun -np 6 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 500000 quick 5
mpirun -np 6 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 500000 quick 6
mpirun -np 6 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 500000 quick 7
mpirun -np 6 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 500000 quick 8
mpirun -np 6 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 500000 quick -mpi
mpirun -np 6 main 500000 merge -mpi
mpirun -np 7 omp_mpi_main 500000 quick 1
mpirun -np 7 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 500000 quick 2
mpirun -np 7 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 500000 quick 3
mpirun -np 7 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 500000 quick 4
mpirun -np 7 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 500000 quick 5
mpirun -np 7 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 500000 quick 6
mpirun -np 7 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 500000 quick 7
mpirun -np 7 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 500000 quick 8
mpirun -np 7 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 500000 quick -mpi
mpirun -np 7 main 500000 merge -mpi
mpirun -np 8 omp_mpi_main 500000 quick 1
mpirun -np 8 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 500000 quick 2
mpirun -np 8 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 500000 quick 3
mpirun -np 8 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 500000 quick 4
mpirun -np 8 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 500000 quick 5
mpirun -np 8 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 500000 quick 6
mpirun -np 8 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 500000 quick 7
mpirun -np 8 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 500000 quick 8
mpirun -np 8 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 500000 quick -mpi
mpirun -np 8 main 500000 merge -mpi
mpirun -np 1 omp_mpi_main 1000000 quick 1
mpirun -np 1 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 1000000 quick 2
mpirun -np 1 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 1000000 quick 3
mpirun -np 1 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 1000000 quick 4
mpirun -np 1 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 1000000 quick 5
mpirun -np 1 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 1000000 quick 6
mpirun -np 1 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 1000000 quick 7
mpirun -np 1 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 1000000 quick 8
mpirun -np 1 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 1000000 quick -mpi
mpirun -np 1 main 1000000 merge -mpi
mpirun -np 2 omp_mpi_main 1000000 quick 1
mpirun -np 2 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 1000000 quick 2
mpirun -np 2 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 1000000 quick 3
mpirun -np 2 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 1000000 quick 4
mpirun -np 2 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 1000000 quick 5
mpirun -np 2 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 1000000 quick 6
mpirun -np 2 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 1000000 quick 7
mpirun -np 2 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 1000000 quick 8
mpirun -np 2 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 1000000 quick -mpi
mpirun -np 2 main 1000000 merge -mpi
mpirun -np 3 omp_mpi_main 1000000 quick 1
mpirun -np 3 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 1000000 quick 2
mpirun -np 3 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 1000000 quick 3
mpirun -np 3 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 1000000 quick 4
mpirun -np 3 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 1000000 quick 5
mpirun -np 3 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 1000000 quick 6
mpirun -np 3 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 1000000 quick 7
mpirun -np 3 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 1000000 quick 8
mpirun -np 3 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 1000000 quick -mpi
mpirun -np 3 main 1000000 merge -mpi
mpirun -np 4 omp_mpi_main 1000000 quick 1
mpirun -np 4 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 1000000 quick 2
mpirun -np 4 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 1000000 quick 3
mpirun -np 4 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 1000000 quick 4
mpirun -np 4 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 1000000 quick 5
mpirun -np 4 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 1000000 quick 6
mpirun -np 4 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 1000000 quick 7
mpirun -np 4 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 1000000 quick 8
mpirun -np 4 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 1000000 quick -mpi
mpirun -np 4 main 1000000 merge -mpi
mpirun -np 5 omp_mpi_main 1000000 quick 1
mpirun -np 5 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 1000000 quick 2
mpirun -np 5 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 1000000 quick 3
mpirun -np 5 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 1000000 quick 4
mpirun -np 5 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 1000000 quick 5
mpirun -np 5 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 1000000 quick 6
mpirun -np 5 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 1000000 quick 7
mpirun -np 5 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 1000000 quick 8
mpirun -np 5 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 1000000 quick -mpi
mpirun -np 5 main 1000000 merge -mpi
mpirun -np 6 omp_mpi_main 1000000 quick 1
mpirun -np 6 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 1000000 quick 2
mpirun -np 6 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 1000000 quick 3
mpirun -np 6 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 1000000 quick 4
mpirun -np 6 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 1000000 quick 5
mpirun -np 6 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 1000000 quick 6
mpirun -np 6 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 1000000 quick 7
mpirun -np 6 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 1000000 quick 8
mpirun -np 6 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 1000000 quick -mpi
mpirun -np 6 main 1000000 merge -mpi
mpirun -np 7 omp_mpi_main 1000000 quick 1
mpirun -np 7 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 1000000 quick 2
mpirun -np 7 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 1000000 quick 3
mpirun -np 7 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 1000000 quick 4
mpirun -np 7 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 1000000 quick 5
mpirun -np 7 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 1000000 quick 6
mpirun -np 7 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 1000000 quick 7
mpirun -np 7 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 1000000 quick 8
mpirun -np 7 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 1000000 quick -mpi
mpirun -np 7 main 1000000 merge -mpi
mpirun -np 8 omp_mpi_main 1000000 quick 1
mpirun -np 8 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 1000000 quick 2
mpirun -np 8 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 1000000 quick 3
mpirun -np 8 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 1000000 quick 4
mpirun -np 8 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 1000000 quick 5
mpirun -np 8 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 1000000 quick 6
mpirun -np 8 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 1000000 quick 7
mpirun -np 8 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 1000000 quick 8
mpirun -np 8 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 1000000 quick -mpi
mpirun -np 8 main 1000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000000 quick 1
mpirun -np 1 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 5000000 quick 2
mpirun -np 1 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 5000000 quick 3
mpirun -np 1 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 5000000 quick 4
mpirun -np 1 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 5000000 quick 5
mpirun -np 1 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 5000000 quick 6
mpirun -np 1 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 5000000 quick 7
mpirun -np 1 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 5000000 quick 8
mpirun -np 1 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 5000000 quick -mpi
mpirun -np 1 main 5000000 merge -mpi
mpirun -np 2 omp_mpi_main 5000000 quick 1
mpirun -np 2 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 5000000 quick 2
mpirun -np 2 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 5000000 quick 3
mpirun -np 2 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 5000000 quick 4
mpirun -np 2 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 5000000 quick 5
mpirun -np 2 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 5000000 quick 6
mpirun -np 2 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 5000000 quick 7
mpirun -np 2 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 5000000 quick 8
mpirun -np 2 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 5000000 quick -mpi
mpirun -np 2 main 5000000 merge -mpi
mpirun -np 3 omp_mpi_main 5000000 quick 1
mpirun -np 3 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 5000000 quick 2
mpirun -np 3 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 5000000 quick 3
mpirun -np 3 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 5000000 quick 4
mpirun -np 3 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 5000000 quick 5
mpirun -np 3 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 5000000 quick 6
mpirun -np 3 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 5000000 quick 7
mpirun -np 3 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 5000000 quick 8
mpirun -np 3 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 5000000 quick -mpi
mpirun -np 3 main 5000000 merge -mpi
mpirun -np 4 omp_mpi_main 5000000 quick 1
mpirun -np 4 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 5000000 quick 2
mpirun -np 4 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 5000000 quick 3
mpirun -np 4 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 5000000 quick 4
mpirun -np 4 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 5000000 quick 5
mpirun -np 4 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 5000000 quick 6
mpirun -np 4 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 5000000 quick 7
mpirun -np 4 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 5000000 quick 8
mpirun -np 4 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 5000000 quick -mpi
mpirun -np 4 main 5000000 merge -mpi
mpirun -np 5 omp_mpi_main 5000000 quick 1
mpirun -np 5 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 5000000 quick 2
mpirun -np 5 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 5000000 quick 3
mpirun -np 5 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 5000000 quick 4
mpirun -np 5 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 5000000 quick 5
mpirun -np 5 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 5000000 quick 6
mpirun -np 5 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 5000000 quick 7
mpirun -np 5 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 5000000 quick 8
mpirun -np 5 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 5000000 quick -mpi
mpirun -np 5 main 5000000 merge -mpi
mpirun -np 6 omp_mpi_main 5000000 quick 1
mpirun -np 6 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 5000000 quick 2
mpirun -np 6 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 5000000 quick 3
mpirun -np 6 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 5000000 quick 4
mpirun -np 6 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 5000000 quick 5
mpirun -np 6 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 5000000 quick 6
mpirun -np 6 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 5000000 quick 7
mpirun -np 6 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 5000000 quick 8
mpirun -np 6 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 5000000 quick -mpi
mpirun -np 6 main 5000000 merge -mpi
mpirun -np 7 omp_mpi_main 5000000 quick 1
mpirun -np 7 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 5000000 quick 2
mpirun -np 7 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 5000000 quick 3
mpirun -np 7 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 5000000 quick 4
mpirun -np 7 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 5000000 quick 5
mpirun -np 7 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 5000000 quick 6
mpirun -np 7 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 5000000 quick 7
mpirun -np 7 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 5000000 quick 8
mpirun -np 7 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 5000000 quick -mpi
mpirun -np 7 main 5000000 merge -mpi
mpirun -np 8 omp_mpi_main 5000000 quick 1
mpirun -np 8 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 5000000 quick 2
mpirun -np 8 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 5000000 quick 3
mpirun -np 8 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 5000000 quick 4
mpirun -np 8 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 5000000 quick 5
mpirun -np 8 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 5000000 quick 6
mpirun -np 8 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 5000000 quick 7
mpirun -np 8 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 5000000 quick 8
mpirun -np 8 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 5000000 quick -mpi
mpirun -np 8 main 5000000 merge -mpi
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 10000000 quick -mpi
mpirun -np 1 main 10000000 merge -mpi
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 10000000 quick -mpi
mpirun -np 2 main 10000000 merge -mpi
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 10000000 quick -mpi
mpirun -np 3 main 10000000 merge -mpi
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 10000000 quick -mpi
mpirun -np 4 main 10000000 merge -mpi
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 10000000 quick -mpi
mpirun -np 5 main 10000000 merge -mpi
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 10000000 quick -mpi
mpirun -np 6 main 10000000 merge -mpi
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 10000000 quick -mpi
mpirun -np 7 main 10000000 merge -mpi
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 10000000 quick -mpi
mpirun -np 8 main 10000000 merge -mpi
mpirun -np 1 omp_mpi_main 20000000 quick 1
mpirun -np 1 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 20000000 quick 2
mpirun -np 1 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 20000000 quick 3
mpirun -np 1 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 20000000 quick 4
mpirun -np 1 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 20000000 quick 5
mpirun -np 1 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 20000000 quick 6
mpirun -np 1 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 20000000 quick 7
mpirun -np 1 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 20000000 quick 8
mpirun -np 1 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 20000000 quick -mpi
mpirun -np 1 main 20000000 merge -mpi
mpirun -np 2 omp_mpi_main 20000000 quick 1
mpirun -np 2 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 20000000 quick 2
mpirun -np 2 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 20000000 quick 3
mpirun -np 2 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 20000000 quick 4
mpirun -np 2 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 20000000 quick 5
mpirun -np 2 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 20000000 quick 6
mpirun -np 2 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 20000000 quick 7
mpirun -np 2 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 20000000 quick 8
mpirun -np 2 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 20000000 quick -mpi
mpirun -np 2 main 20000000 merge -mpi
mpirun -np 3 omp_mpi_main 20000000 quick 1
mpirun -np 3 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 20000000 quick 2
mpirun -np 3 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 20000000 quick 3
mpirun -np 3 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 20000000 quick 4
mpirun -np 3 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 20000000 quick 5
mpirun -np 3 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 20000000 quick 6
mpirun -np 3 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 20000000 quick 7
mpirun -np 3 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 20000000 quick 8
mpirun -np 3 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 20000000 quick -mpi
mpirun -np 3 main 20000000 merge -mpi
mpirun -np 4 omp_mpi_main 20000000 quick 1
mpirun -np 4 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 20000000 quick 2
mpirun -np 4 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 20000000 quick 3
mpirun -np 4 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 20000000 quick 4
mpirun -np 4 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 20000000 quick 5
mpirun -np 4 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 20000000 quick 6
mpirun -np 4 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 20000000 quick 7
mpirun -np 4 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 20000000 quick 8
mpirun -np 4 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 20000000 quick -mpi
mpirun -np 4 main 20000000 merge -mpi
mpirun -np 5 omp_mpi_main 20000000 quick 1
mpirun -np 5 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 20000000 quick 2
mpirun -np 5 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 20000000 quick 3
mpirun -np 5 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 20000000 quick 4
mpirun -np 5 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 20000000 quick 5
mpirun -np 5 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 20000000 quick 6
mpirun -np 5 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 20000000 quick 7
mpirun -np 5 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 20000000 quick 8
mpirun -np 5 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 20000000 quick -mpi
mpirun -np 5 main 20000000 merge -mpi
mpirun -np 6 omp_mpi_main 20000000 quick 1
mpirun -np 6 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 20000000 quick 2
mpirun -np 6 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 20000000 quick 3
mpirun -np 6 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 20000000 quick 4
mpirun -np 6 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 20000000 quick 5
mpirun -np 6 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 20000000 quick 6
mpirun -np 6 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 20000000 quick 7
mpirun -np 6 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 20000000 quick 8
mpirun -np 6 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 20000000 quick -mpi
mpirun -np 6 main 20000000 merge -mpi
mpirun -np 7 omp_mpi_main 20000000 quick 1
mpirun -np 7 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 20000000 quick 2
mpirun -np 7 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 20000000 quick 3
mpirun -np 7 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 20000000 quick 4
mpirun -np 7 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 20000000 quick 5
mpirun -np 7 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 20000000 quick 6
mpirun -np 7 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 20000000 quick 7
mpirun -np 7 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 20000000 quick 8
mpirun -np 7 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 20000000 quick -mpi
mpirun -np 7 main 20000000 merge -mpi
mpirun -np 8 omp_mpi_main 20000000 quick 1
mpirun -np 8 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 20000000 quick 2
mpirun -np 8 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 20000000 quick 3
mpirun -np 8 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 20000000 quick 4
mpirun -np 8 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 20000000 quick 5
mpirun -np 8 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 20000000 quick 6
mpirun -np 8 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 20000000 quick 7
mpirun -np 8 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 20000000 quick 8
mpirun -np 8 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 20000000 quick -mpi
mpirun -np 8 main 20000000 merge -mpi
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 50000000 quick -mpi
mpirun -np 1 main 50000000 merge -mpi
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 50000000 quick -mpi
mpirun -np 2 main 50000000 merge -mpi
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 50000000 quick -mpi
mpirun -np 3 main 50000000 merge -mpi
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 50000000 quick -mpi
mpirun -np 4 main 50000000 merge -mpi
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 50000000 quick -mpi
mpirun -np 5 main 50000000 merge -mpi
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 50000000 quick -mpi
mpirun -np 6 main 50000000 merge -mpi
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 50000000 quick -mpi
mpirun -np 7 main 50000000 merge -mpi
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 50000000 quick -mpi
mpirun -np 8 main 50000000 merge -mpi
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 100000000 quick -mpi
mpirun -np 1 main 100000000 merge -mpi
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 100000000 quick -mpi
mpirun -np 2 main 100000000 merge -mpi
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 100000000 quick -mpi
mpirun -np 3 main 100000000 merge -mpi
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 100000000 quick -mpi
mpirun -np 4 main 100000000 merge -mpi
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 100000000 quick -mpi
mpirun -np 5 main 100000000 merge -mpi
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 100000000 quick -mpi
mpirun -np 6 main 100000000 merge -mpi
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 100000000 quick -mpi
mpirun -np 7 main 100000000 merge -mpi
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 100000000 quick -mpi
mpirun -np 8 main 100000000 merge -mpi
mpirun -np 1 omp_mpi_main 200000000 quick 1
mpirun -np 1 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 1, thread: 1, term: 3"
mpirun -np 1 omp_mpi_main 200000000 quick 2
mpirun -np 1 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 1, thread: 2, term: 3"
mpirun -np 1 omp_mpi_main 200000000 quick 3
mpirun -np 1 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 1, thread: 3, term: 3"
mpirun -np 1 omp_mpi_main 200000000 quick 4
mpirun -np 1 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 1, thread: 4, term: 3"
mpirun -np 1 omp_mpi_main 200000000 quick 5
mpirun -np 1 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 1, thread: 5, term: 3"
mpirun -np 1 omp_mpi_main 200000000 quick 6
mpirun -np 1 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 1, thread: 6, term: 3"
mpirun -np 1 omp_mpi_main 200000000 quick 7
mpirun -np 1 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 1, thread: 7, term: 3"
mpirun -np 1 omp_mpi_main 200000000 quick 8
mpirun -np 1 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 1, thread: 8, term: 3"
mpirun -np 1 main 200000000 quick -mpi
mpirun -np 1 main 200000000 merge -mpi
mpirun -np 2 omp_mpi_main 200000000 quick 1
mpirun -np 2 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 2, thread: 1, term: 3"
mpirun -np 2 omp_mpi_main 200000000 quick 2
mpirun -np 2 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 2, thread: 2, term: 3"
mpirun -np 2 omp_mpi_main 200000000 quick 3
mpirun -np 2 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 2, thread: 3, term: 3"
mpirun -np 2 omp_mpi_main 200000000 quick 4
mpirun -np 2 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 2, thread: 4, term: 3"
mpirun -np 2 omp_mpi_main 200000000 quick 5
mpirun -np 2 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 2, thread: 5, term: 3"
mpirun -np 2 omp_mpi_main 200000000 quick 6
mpirun -np 2 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 2, thread: 6, term: 3"
mpirun -np 2 omp_mpi_main 200000000 quick 7
mpirun -np 2 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 2, thread: 7, term: 3"
mpirun -np 2 omp_mpi_main 200000000 quick 8
mpirun -np 2 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 2, thread: 8, term: 3"
mpirun -np 2 main 200000000 quick -mpi
mpirun -np 2 main 200000000 merge -mpi
mpirun -np 3 omp_mpi_main 200000000 quick 1
mpirun -np 3 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 3, thread: 1, term: 3"
mpirun -np 3 omp_mpi_main 200000000 quick 2
mpirun -np 3 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 3, thread: 2, term: 3"
mpirun -np 3 omp_mpi_main 200000000 quick 3
mpirun -np 3 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 3, thread: 3, term: 3"
mpirun -np 3 omp_mpi_main 200000000 quick 4
mpirun -np 3 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 3, thread: 4, term: 3"
mpirun -np 3 omp_mpi_main 200000000 quick 5
mpirun -np 3 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 3, thread: 5, term: 3"
mpirun -np 3 omp_mpi_main 200000000 quick 6
mpirun -np 3 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 3, thread: 6, term: 3"
mpirun -np 3 omp_mpi_main 200000000 quick 7
mpirun -np 3 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 3, thread: 7, term: 3"
mpirun -np 3 omp_mpi_main 200000000 quick 8
mpirun -np 3 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 3, thread: 8, term: 3"
mpirun -np 3 main 200000000 quick -mpi
mpirun -np 3 main 200000000 merge -mpi
mpirun -np 4 omp_mpi_main 200000000 quick 1
mpirun -np 4 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 4, thread: 1, term: 3"
mpirun -np 4 omp_mpi_main 200000000 quick 2
mpirun -np 4 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 4, thread: 2, term: 3"
mpirun -np 4 omp_mpi_main 200000000 quick 3
mpirun -np 4 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 4, thread: 3, term: 3"
mpirun -np 4 omp_mpi_main 200000000 quick 4
mpirun -np 4 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 4, thread: 4, term: 3"
mpirun -np 4 omp_mpi_main 200000000 quick 5
mpirun -np 4 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 4, thread: 5, term: 3"
mpirun -np 4 omp_mpi_main 200000000 quick 6
mpirun -np 4 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 4, thread: 6, term: 3"
mpirun -np 4 omp_mpi_main 200000000 quick 7
mpirun -np 4 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 4, thread: 7, term: 3"
mpirun -np 4 omp_mpi_main 200000000 quick 8
mpirun -np 4 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 4, thread: 8, term: 3"
mpirun -np 4 main 200000000 quick -mpi
mpirun -np 4 main 200000000 merge -mpi
mpirun -np 5 omp_mpi_main 200000000 quick 1
mpirun -np 5 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 5, thread: 1, term: 3"
mpirun -np 5 omp_mpi_main 200000000 quick 2
mpirun -np 5 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 5, thread: 2, term: 3"
mpirun -np 5 omp_mpi_main 200000000 quick 3
mpirun -np 5 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 5, thread: 3, term: 3"
mpirun -np 5 omp_mpi_main 200000000 quick 4
mpirun -np 5 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 5, thread: 4, term: 3"
mpirun -np 5 omp_mpi_main 200000000 quick 5
mpirun -np 5 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 5, thread: 5, term: 3"
mpirun -np 5 omp_mpi_main 200000000 quick 6
mpirun -np 5 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 5, thread: 6, term: 3"
mpirun -np 5 omp_mpi_main 200000000 quick 7
mpirun -np 5 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 5, thread: 7, term: 3"
mpirun -np 5 omp_mpi_main 200000000 quick 8
mpirun -np 5 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 5, thread: 8, term: 3"
mpirun -np 5 main 200000000 quick -mpi
mpirun -np 5 main 200000000 merge -mpi
mpirun -np 6 omp_mpi_main 200000000 quick 1
mpirun -np 6 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 6, thread: 1, term: 3"
mpirun -np 6 omp_mpi_main 200000000 quick 2
mpirun -np 6 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 6, thread: 2, term: 3"
mpirun -np 6 omp_mpi_main 200000000 quick 3
mpirun -np 6 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 6, thread: 3, term: 3"
mpirun -np 6 omp_mpi_main 200000000 quick 4
mpirun -np 6 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 6, thread: 4, term: 3"
mpirun -np 6 omp_mpi_main 200000000 quick 5
mpirun -np 6 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 6, thread: 5, term: 3"
mpirun -np 6 omp_mpi_main 200000000 quick 6
mpirun -np 6 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 6, thread: 6, term: 3"
mpirun -np 6 omp_mpi_main 200000000 quick 7
mpirun -np 6 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 6, thread: 7, term: 3"
mpirun -np 6 omp_mpi_main 200000000 quick 8
mpirun -np 6 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 6, thread: 8, term: 3"
mpirun -np 6 main 200000000 quick -mpi
mpirun -np 6 main 200000000 merge -mpi
mpirun -np 7 omp_mpi_main 200000000 quick 1
mpirun -np 7 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 7, thread: 1, term: 3"
mpirun -np 7 omp_mpi_main 200000000 quick 2
mpirun -np 7 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 7, thread: 2, term: 3"
mpirun -np 7 omp_mpi_main 200000000 quick 3
mpirun -np 7 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 7, thread: 3, term: 3"
mpirun -np 7 omp_mpi_main 200000000 quick 4
mpirun -np 7 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 7, thread: 4, term: 3"
mpirun -np 7 omp_mpi_main 200000000 quick 5
mpirun -np 7 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 7, thread: 5, term: 3"
mpirun -np 7 omp_mpi_main 200000000 quick 6
mpirun -np 7 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 7, thread: 6, term: 3"
mpirun -np 7 omp_mpi_main 200000000 quick 7
mpirun -np 7 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 7, thread: 7, term: 3"
mpirun -np 7 omp_mpi_main 200000000 quick 8
mpirun -np 7 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 7, thread: 8, term: 3"
mpirun -np 7 main 200000000 quick -mpi
mpirun -np 7 main 200000000 merge -mpi
mpirun -np 8 omp_mpi_main 200000000 quick 1
mpirun -np 8 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 8, thread: 1, term: 3"
mpirun -np 8 omp_mpi_main 200000000 quick 2
mpirun -np 8 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 8, thread: 2, term: 3"
mpirun -np 8 omp_mpi_main 200000000 quick 3
mpirun -np 8 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 8, thread: 3, term: 3"
mpirun -np 8 omp_mpi_main 200000000 quick 4
mpirun -np 8 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 8, thread: 4, term: 3"
mpirun -np 8 omp_mpi_main 200000000 quick 5
mpirun -np 8 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 8, thread: 5, term: 3"
mpirun -np 8 omp_mpi_main 200000000 quick 6
mpirun -np 8 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 8, thread: 6, term: 3"
mpirun -np 8 omp_mpi_main 200000000 quick 7
mpirun -np 8 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 8, thread: 7, term: 3"
mpirun -np 8 omp_mpi_main 200000000 quick 8
mpirun -np 8 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 8, thread: 8, term: 3"
mpirun -np 8 main 200000000 quick -mpi
mpirun -np 8 main 200000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 5000 all -mpi
mpirun -np 2 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 5000 all -mpi
mpirun -np 3 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 5000 all -mpi
mpirun -np 4 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 5000 all -mpi
mpirun -np 5 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 5000 all -mpi
mpirun -np 6 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 5000 all -mpi
mpirun -np 7 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 5000 all -mpi
mpirun -np 8 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 5000 all -mpi
mpirun -np 1 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 10000 all -mpi
mpirun -np 2 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 10000 all -mpi
mpirun -np 3 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 10000 all -mpi
mpirun -np 4 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 10000 all -mpi
mpirun -np 5 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 10000 all -mpi
mpirun -np 6 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 10000 all -mpi
mpirun -np 7 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 10000 all -mpi
mpirun -np 8 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 10000 all -mpi
mpirun -np 1 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 20000 all -mpi
mpirun -np 2 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 20000 all -mpi
mpirun -np 3 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 20000 all -mpi
mpirun -np 4 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 20000 all -mpi
mpirun -np 5 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 20000 all -mpi
mpirun -np 6 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 20000 all -mpi
mpirun -np 7 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 20000 all -mpi
mpirun -np 8 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 20000 all -mpi
mpirun -np 1 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 50000 all -mpi
mpirun -np 2 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 50000 all -mpi
mpirun -np 3 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 50000 all -mpi
mpirun -np 4 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 50000 all -mpi
mpirun -np 5 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 50000 all -mpi
mpirun -np 6 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 50000 all -mpi
mpirun -np 7 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 50000 all -mpi
mpirun -np 8 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 50000 all -mpi
mpirun -np 1 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 100000 all -mpi
mpirun -np 2 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 100000 all -mpi
mpirun -np 3 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 100000 all -mpi
mpirun -np 4 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 100000 all -mpi
mpirun -np 5 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 100000 all -mpi
mpirun -np 6 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 100000 all -mpi
mpirun -np 7 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 100000 all -mpi
mpirun -np 8 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 100000 all -mpi
mpirun -np 1 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 150000 all -mpi
mpirun -np 2 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 150000 all -mpi
mpirun -np 3 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 150000 all -mpi
mpirun -np 4 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 150000 all -mpi
mpirun -np 5 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 150000 all -mpi
mpirun -np 6 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 150000 all -mpi
mpirun -np 7 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 150000 all -mpi
mpirun -np 8 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 150000 all -mpi
mpirun -np 1 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 200000 all -mpi
mpirun -np 2 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 200000 all -mpi
mpirun -np 3 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 200000 all -mpi
mpirun -np 4 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 200000 all -mpi
mpirun -np 5 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 200000 all -mpi
mpirun -np 6 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 200000 all -mpi
mpirun -np 7 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 200000 all -mpi
mpirun -np 8 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 200000 all -mpi
mpirun -np 1 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 300000 all -mpi
mpirun -np 2 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 300000 all -mpi
mpirun -np 3 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 300000 all -mpi
mpirun -np 4 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 300000 all -mpi
mpirun -np 5 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 300000 all -mpi
mpirun -np 6 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 300000 all -mpi
mpirun -np 7 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 300000 all -mpi
mpirun -np 8 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 300000 all -mpi
mpirun -np 1 omp_mpi_main 500000 quick 1
mpirun -np 1 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 500000 quick 2
mpirun -np 1 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 500000 quick 3
mpirun -np 1 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 500000 quick 4
mpirun -np 1 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 500000 quick 5
mpirun -np 1 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 500000 quick 6
mpirun -np 1 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 500000 quick 7
mpirun -np 1 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 500000 quick 8
mpirun -np 1 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 500000 quick -mpi
mpirun -np 1 main 500000 merge -mpi
mpirun -np 2 omp_mpi_main 500000 quick 1
mpirun -np 2 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 500000 quick 2
mpirun -np 2 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 500000 quick 3
mpirun -np 2 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 500000 quick 4
mpirun -np 2 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 500000 quick 5
mpirun -np 2 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 500000 quick 6
mpirun -np 2 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 500000 quick 7
mpirun -np 2 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 500000 quick 8
mpirun -np 2 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 500000 quick -mpi
mpirun -np 2 main 500000 merge -mpi
mpirun -np 3 omp_mpi_main 500000 quick 1
mpirun -np 3 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 500000 quick 2
mpirun -np 3 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 500000 quick 3
mpirun -np 3 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 500000 quick 4
mpirun -np 3 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 500000 quick 5
mpirun -np 3 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 500000 quick 6
mpirun -np 3 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 500000 quick 7
mpirun -np 3 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 500000 quick 8
mpirun -np 3 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 500000 quick -mpi
mpirun -np 3 main 500000 merge -mpi
mpirun -np 4 omp_mpi_main 500000 quick 1
mpirun -np 4 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 500000 quick 2
mpirun -np 4 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 500000 quick 3
mpirun -np 4 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 500000 quick 4
mpirun -np 4 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 500000 quick 5
mpirun -np 4 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 500000 quick 6
mpirun -np 4 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 500000 quick 7
mpirun -np 4 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 500000 quick 8
mpirun -np 4 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 500000 quick -mpi
mpirun -np 4 main 500000 merge -mpi
mpirun -np 5 omp_mpi_main 500000 quick 1
mpirun -np 5 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 500000 quick 2
mpirun -np 5 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 500000 quick 3
mpirun -np 5 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 500000 quick 4
mpirun -np 5 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 500000 quick 5
mpirun -np 5 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 500000 quick 6
mpirun -np 5 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 500000 quick 7
mpirun -np 5 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 500000 quick 8
mpirun -np 5 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 500000 quick -mpi
mpirun -np 5 main 500000 merge -mpi
mpirun -np 6 omp_mpi_main 500000 quick 1
mpirun -np 6 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 500000 quick 2
mpirun -np 6 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 500000 quick 3
mpirun -np 6 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 500000 quick 4
mpirun -np 6 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 500000 quick 5
mpirun -np 6 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 500000 quick 6
mpirun -np 6 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 500000 quick 7
mpirun -np 6 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 500000 quick 8
mpirun -np 6 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 500000 quick -mpi
mpirun -np 6 main 500000 merge -mpi
mpirun -np 7 omp_mpi_main 500000 quick 1
mpirun -np 7 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 500000 quick 2
mpirun -np 7 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 500000 quick 3
mpirun -np 7 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 500000 quick 4
mpirun -np 7 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 500000 quick 5
mpirun -np 7 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 500000 quick 6
mpirun -np 7 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 500000 quick 7
mpirun -np 7 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 500000 quick 8
mpirun -np 7 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 500000 quick -mpi
mpirun -np 7 main 500000 merge -mpi
mpirun -np 8 omp_mpi_main 500000 quick 1
mpirun -np 8 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 500000 quick 2
mpirun -np 8 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 500000 quick 3
mpirun -np 8 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 500000 quick 4
mpirun -np 8 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 500000 quick 5
mpirun -np 8 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 500000 quick 6
mpirun -np 8 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 500000 quick 7
mpirun -np 8 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 500000 quick 8
mpirun -np 8 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 500000 quick -mpi
mpirun -np 8 main 500000 merge -mpi
mpirun -np 1 omp_mpi_main 1000000 quick 1
mpirun -np 1 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 1000000 quick 2
mpirun -np 1 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 1000000 quick 3
mpirun -np 1 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 1000000 quick 4
mpirun -np 1 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 1000000 quick 5
mpirun -np 1 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 1000000 quick 6
mpirun -np 1 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 1000000 quick 7
mpirun -np 1 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 1000000 quick 8
mpirun -np 1 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 1000000 quick -mpi
mpirun -np 1 main 1000000 merge -mpi
mpirun -np 2 omp_mpi_main 1000000 quick 1
mpirun -np 2 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 1000000 quick 2
mpirun -np 2 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 1000000 quick 3
mpirun -np 2 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 1000000 quick 4
mpirun -np 2 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 1000000 quick 5
mpirun -np 2 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 1000000 quick 6
mpirun -np 2 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 1000000 quick 7
mpirun -np 2 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 1000000 quick 8
mpirun -np 2 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 1000000 quick -mpi
mpirun -np 2 main 1000000 merge -mpi
mpirun -np 3 omp_mpi_main 1000000 quick 1
mpirun -np 3 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 1000000 quick 2
mpirun -np 3 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 1000000 quick 3
mpirun -np 3 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 1000000 quick 4
mpirun -np 3 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 1000000 quick 5
mpirun -np 3 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 1000000 quick 6
mpirun -np 3 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 1000000 quick 7
mpirun -np 3 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 1000000 quick 8
mpirun -np 3 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 1000000 quick -mpi
mpirun -np 3 main 1000000 merge -mpi
mpirun -np 4 omp_mpi_main 1000000 quick 1
mpirun -np 4 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 1000000 quick 2
mpirun -np 4 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 1000000 quick 3
mpirun -np 4 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 1000000 quick 4
mpirun -np 4 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 1000000 quick 5
mpirun -np 4 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 1000000 quick 6
mpirun -np 4 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 1000000 quick 7
mpirun -np 4 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 1000000 quick 8
mpirun -np 4 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 1000000 quick -mpi
mpirun -np 4 main 1000000 merge -mpi
mpirun -np 5 omp_mpi_main 1000000 quick 1
mpirun -np 5 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 1000000 quick 2
mpirun -np 5 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 1000000 quick 3
mpirun -np 5 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 1000000 quick 4
mpirun -np 5 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 1000000 quick 5
mpirun -np 5 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 1000000 quick 6
mpirun -np 5 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 1000000 quick 7
mpirun -np 5 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 1000000 quick 8
mpirun -np 5 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 1000000 quick -mpi
mpirun -np 5 main 1000000 merge -mpi
mpirun -np 6 omp_mpi_main 1000000 quick 1
mpirun -np 6 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 1000000 quick 2
mpirun -np 6 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 1000000 quick 3
mpirun -np 6 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 1000000 quick 4
mpirun -np 6 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 1000000 quick 5
mpirun -np 6 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 1000000 quick 6
mpirun -np 6 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 1000000 quick 7
mpirun -np 6 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 1000000 quick 8
mpirun -np 6 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 1000000 quick -mpi
mpirun -np 6 main 1000000 merge -mpi
mpirun -np 7 omp_mpi_main 1000000 quick 1
mpirun -np 7 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 1000000 quick 2
mpirun -np 7 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 1000000 quick 3
mpirun -np 7 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 1000000 quick 4
mpirun -np 7 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 1000000 quick 5
mpirun -np 7 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 1000000 quick 6
mpirun -np 7 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 1000000 quick 7
mpirun -np 7 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 1000000 quick 8
mpirun -np 7 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 1000000 quick -mpi
mpirun -np 7 main 1000000 merge -mpi
mpirun -np 8 omp_mpi_main 1000000 quick 1
mpirun -np 8 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 1000000 quick 2
mpirun -np 8 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 1000000 quick 3
mpirun -np 8 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 1000000 quick 4
mpirun -np 8 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 1000000 quick 5
mpirun -np 8 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 1000000 quick 6
mpirun -np 8 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 1000000 quick 7
mpirun -np 8 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 1000000 quick 8
mpirun -np 8 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 1000000 quick -mpi
mpirun -np 8 main 1000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000000 quick 1
mpirun -np 1 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 5000000 quick 2
mpirun -np 1 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 5000000 quick 3
mpirun -np 1 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 5000000 quick 4
mpirun -np 1 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 5000000 quick 5
mpirun -np 1 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 5000000 quick 6
mpirun -np 1 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 5000000 quick 7
mpirun -np 1 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 5000000 quick 8
mpirun -np 1 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 5000000 quick -mpi
mpirun -np 1 main 5000000 merge -mpi
mpirun -np 2 omp_mpi_main 5000000 quick 1
mpirun -np 2 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 5000000 quick 2
mpirun -np 2 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 5000000 quick 3
mpirun -np 2 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 5000000 quick 4
mpirun -np 2 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 5000000 quick 5
mpirun -np 2 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 5000000 quick 6
mpirun -np 2 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 5000000 quick 7
mpirun -np 2 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 5000000 quick 8
mpirun -np 2 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 5000000 quick -mpi
mpirun -np 2 main 5000000 merge -mpi
mpirun -np 3 omp_mpi_main 5000000 quick 1
mpirun -np 3 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 5000000 quick 2
mpirun -np 3 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 5000000 quick 3
mpirun -np 3 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 5000000 quick 4
mpirun -np 3 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 5000000 quick 5
mpirun -np 3 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 5000000 quick 6
mpirun -np 3 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 5000000 quick 7
mpirun -np 3 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 5000000 quick 8
mpirun -np 3 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 5000000 quick -mpi
mpirun -np 3 main 5000000 merge -mpi
mpirun -np 4 omp_mpi_main 5000000 quick 1
mpirun -np 4 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 5000000 quick 2
mpirun -np 4 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 5000000 quick 3
mpirun -np 4 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 5000000 quick 4
mpirun -np 4 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 5000000 quick 5
mpirun -np 4 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 5000000 quick 6
mpirun -np 4 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 5000000 quick 7
mpirun -np 4 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 5000000 quick 8
mpirun -np 4 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 5000000 quick -mpi
mpirun -np 4 main 5000000 merge -mpi
mpirun -np 5 omp_mpi_main 5000000 quick 1
mpirun -np 5 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 5000000 quick 2
mpirun -np 5 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 5000000 quick 3
mpirun -np 5 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 5000000 quick 4
mpirun -np 5 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 5000000 quick 5
mpirun -np 5 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 5000000 quick 6
mpirun -np 5 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 5000000 quick 7
mpirun -np 5 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 5000000 quick 8
mpirun -np 5 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 5000000 quick -mpi
mpirun -np 5 main 5000000 merge -mpi
mpirun -np 6 omp_mpi_main 5000000 quick 1
mpirun -np 6 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 5000000 quick 2
mpirun -np 6 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 5000000 quick 3
mpirun -np 6 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 5000000 quick 4
mpirun -np 6 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 5000000 quick 5
mpirun -np 6 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 5000000 quick 6
mpirun -np 6 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 5000000 quick 7
mpirun -np 6 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 5000000 quick 8
mpirun -np 6 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 5000000 quick -mpi
mpirun -np 6 main 5000000 merge -mpi
mpirun -np 7 omp_mpi_main 5000000 quick 1
mpirun -np 7 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 5000000 quick 2
mpirun -np 7 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 5000000 quick 3
mpirun -np 7 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 5000000 quick 4
mpirun -np 7 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 5000000 quick 5
mpirun -np 7 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 5000000 quick 6
mpirun -np 7 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 5000000 quick 7
mpirun -np 7 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 5000000 quick 8
mpirun -np 7 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 5000000 quick -mpi
mpirun -np 7 main 5000000 merge -mpi
mpirun -np 8 omp_mpi_main 5000000 quick 1
mpirun -np 8 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 5000000 quick 2
mpirun -np 8 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 5000000 quick 3
mpirun -np 8 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 5000000 quick 4
mpirun -np 8 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 5000000 quick 5
mpirun -np 8 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 5000000 quick 6
mpirun -np 8 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 5000000 quick 7
mpirun -np 8 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 5000000 quick 8
mpirun -np 8 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 5000000 quick -mpi
mpirun -np 8 main 5000000 merge -mpi
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 10000000 quick -mpi
mpirun -np 1 main 10000000 merge -mpi
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 10000000 quick -mpi
mpirun -np 2 main 10000000 merge -mpi
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 10000000 quick -mpi
mpirun -np 3 main 10000000 merge -mpi
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 10000000 quick -mpi
mpirun -np 4 main 10000000 merge -mpi
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 10000000 quick -mpi
mpirun -np 5 main 10000000 merge -mpi
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 10000000 quick -mpi
mpirun -np 6 main 10000000 merge -mpi
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 10000000 quick -mpi
mpirun -np 7 main 10000000 merge -mpi
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 10000000 quick -mpi
mpirun -np 8 main 10000000 merge -mpi
mpirun -np 1 omp_mpi_main 20000000 quick 1
mpirun -np 1 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 20000000 quick 2
mpirun -np 1 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 20000000 quick 3
mpirun -np 1 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 20000000 quick 4
mpirun -np 1 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 20000000 quick 5
mpirun -np 1 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 20000000 quick 6
mpirun -np 1 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 20000000 quick 7
mpirun -np 1 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 20000000 quick 8
mpirun -np 1 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 20000000 quick -mpi
mpirun -np 1 main 20000000 merge -mpi
mpirun -np 2 omp_mpi_main 20000000 quick 1
mpirun -np 2 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 20000000 quick 2
mpirun -np 2 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 20000000 quick 3
mpirun -np 2 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 20000000 quick 4
mpirun -np 2 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 20000000 quick 5
mpirun -np 2 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 20000000 quick 6
mpirun -np 2 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 20000000 quick 7
mpirun -np 2 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 20000000 quick 8
mpirun -np 2 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 20000000 quick -mpi
mpirun -np 2 main 20000000 merge -mpi
mpirun -np 3 omp_mpi_main 20000000 quick 1
mpirun -np 3 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 20000000 quick 2
mpirun -np 3 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 20000000 quick 3
mpirun -np 3 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 20000000 quick 4
mpirun -np 3 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 20000000 quick 5
mpirun -np 3 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 20000000 quick 6
mpirun -np 3 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 20000000 quick 7
mpirun -np 3 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 20000000 quick 8
mpirun -np 3 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 20000000 quick -mpi
mpirun -np 3 main 20000000 merge -mpi
mpirun -np 4 omp_mpi_main 20000000 quick 1
mpirun -np 4 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 20000000 quick 2
mpirun -np 4 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 20000000 quick 3
mpirun -np 4 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 20000000 quick 4
mpirun -np 4 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 20000000 quick 5
mpirun -np 4 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 20000000 quick 6
mpirun -np 4 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 20000000 quick 7
mpirun -np 4 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 20000000 quick 8
mpirun -np 4 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 20000000 quick -mpi
mpirun -np 4 main 20000000 merge -mpi
mpirun -np 5 omp_mpi_main 20000000 quick 1
mpirun -np 5 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 20000000 quick 2
mpirun -np 5 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 20000000 quick 3
mpirun -np 5 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 20000000 quick 4
mpirun -np 5 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 20000000 quick 5
mpirun -np 5 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 20000000 quick 6
mpirun -np 5 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 20000000 quick 7
mpirun -np 5 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 20000000 quick 8
mpirun -np 5 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 20000000 quick -mpi
mpirun -np 5 main 20000000 merge -mpi
mpirun -np 6 omp_mpi_main 20000000 quick 1
mpirun -np 6 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 20000000 quick 2
mpirun -np 6 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 20000000 quick 3
mpirun -np 6 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 20000000 quick 4
mpirun -np 6 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 20000000 quick 5
mpirun -np 6 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 20000000 quick 6
mpirun -np 6 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 20000000 quick 7
mpirun -np 6 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 20000000 quick 8
mpirun -np 6 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 20000000 quick -mpi
mpirun -np 6 main 20000000 merge -mpi
mpirun -np 7 omp_mpi_main 20000000 quick 1
mpirun -np 7 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 20000000 quick 2
mpirun -np 7 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 20000000 quick 3
mpirun -np 7 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 20000000 quick 4
mpirun -np 7 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 20000000 quick 5
mpirun -np 7 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 20000000 quick 6
mpirun -np 7 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 20000000 quick 7
mpirun -np 7 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 20000000 quick 8
mpirun -np 7 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 20000000 quick -mpi
mpirun -np 7 main 20000000 merge -mpi
mpirun -np 8 omp_mpi_main 20000000 quick 1
mpirun -np 8 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 20000000 quick 2
mpirun -np 8 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 20000000 quick 3
mpirun -np 8 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 20000000 quick 4
mpirun -np 8 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 20000000 quick 5
mpirun -np 8 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 20000000 quick 6
mpirun -np 8 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 20000000 quick 7
mpirun -np 8 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 20000000 quick 8
mpirun -np 8 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 20000000 quick -mpi
mpirun -np 8 main 20000000 merge -mpi
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 50000000 quick -mpi
mpirun -np 1 main 50000000 merge -mpi
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 50000000 quick -mpi
mpirun -np 2 main 50000000 merge -mpi
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 50000000 quick -mpi
mpirun -np 3 main 50000000 merge -mpi
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 50000000 quick -mpi
mpirun -np 4 main 50000000 merge -mpi
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 50000000 quick -mpi
mpirun -np 5 main 50000000 merge -mpi
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 50000000 quick -mpi
mpirun -np 6 main 50000000 merge -mpi
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 50000000 quick -mpi
mpirun -np 7 main 50000000 merge -mpi
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 50000000 quick -mpi
mpirun -np 8 main 50000000 merge -mpi
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 100000000 quick -mpi
mpirun -np 1 main 100000000 merge -mpi
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 100000000 quick -mpi
mpirun -np 2 main 100000000 merge -mpi
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 100000000 quick -mpi
mpirun -np 3 main 100000000 merge -mpi
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 100000000 quick -mpi
mpirun -np 4 main 100000000 merge -mpi
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 100000000 quick -mpi
mpirun -np 5 main 100000000 merge -mpi
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 100000000 quick -mpi
mpirun -np 6 main 100000000 merge -mpi
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 100000000 quick -mpi
mpirun -np 7 main 100000000 merge -mpi
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 100000000 quick -mpi
mpirun -np 8 main 100000000 merge -mpi
mpirun -np 1 omp_mpi_main 200000000 quick 1
mpirun -np 1 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 1, thread: 1, term: 4"
mpirun -np 1 omp_mpi_main 200000000 quick 2
mpirun -np 1 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 1, thread: 2, term: 4"
mpirun -np 1 omp_mpi_main 200000000 quick 3
mpirun -np 1 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 1, thread: 3, term: 4"
mpirun -np 1 omp_mpi_main 200000000 quick 4
mpirun -np 1 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 1, thread: 4, term: 4"
mpirun -np 1 omp_mpi_main 200000000 quick 5
mpirun -np 1 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 1, thread: 5, term: 4"
mpirun -np 1 omp_mpi_main 200000000 quick 6
mpirun -np 1 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 1, thread: 6, term: 4"
mpirun -np 1 omp_mpi_main 200000000 quick 7
mpirun -np 1 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 1, thread: 7, term: 4"
mpirun -np 1 omp_mpi_main 200000000 quick 8
mpirun -np 1 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 1, thread: 8, term: 4"
mpirun -np 1 main 200000000 quick -mpi
mpirun -np 1 main 200000000 merge -mpi
mpirun -np 2 omp_mpi_main 200000000 quick 1
mpirun -np 2 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 2, thread: 1, term: 4"
mpirun -np 2 omp_mpi_main 200000000 quick 2
mpirun -np 2 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 2, thread: 2, term: 4"
mpirun -np 2 omp_mpi_main 200000000 quick 3
mpirun -np 2 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 2, thread: 3, term: 4"
mpirun -np 2 omp_mpi_main 200000000 quick 4
mpirun -np 2 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 2, thread: 4, term: 4"
mpirun -np 2 omp_mpi_main 200000000 quick 5
mpirun -np 2 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 2, thread: 5, term: 4"
mpirun -np 2 omp_mpi_main 200000000 quick 6
mpirun -np 2 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 2, thread: 6, term: 4"
mpirun -np 2 omp_mpi_main 200000000 quick 7
mpirun -np 2 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 2, thread: 7, term: 4"
mpirun -np 2 omp_mpi_main 200000000 quick 8
mpirun -np 2 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 2, thread: 8, term: 4"
mpirun -np 2 main 200000000 quick -mpi
mpirun -np 2 main 200000000 merge -mpi
mpirun -np 3 omp_mpi_main 200000000 quick 1
mpirun -np 3 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 3, thread: 1, term: 4"
mpirun -np 3 omp_mpi_main 200000000 quick 2
mpirun -np 3 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 3, thread: 2, term: 4"
mpirun -np 3 omp_mpi_main 200000000 quick 3
mpirun -np 3 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 3, thread: 3, term: 4"
mpirun -np 3 omp_mpi_main 200000000 quick 4
mpirun -np 3 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 3, thread: 4, term: 4"
mpirun -np 3 omp_mpi_main 200000000 quick 5
mpirun -np 3 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 3, thread: 5, term: 4"
mpirun -np 3 omp_mpi_main 200000000 quick 6
mpirun -np 3 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 3, thread: 6, term: 4"
mpirun -np 3 omp_mpi_main 200000000 quick 7
mpirun -np 3 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 3, thread: 7, term: 4"
mpirun -np 3 omp_mpi_main 200000000 quick 8
mpirun -np 3 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 3, thread: 8, term: 4"
mpirun -np 3 main 200000000 quick -mpi
mpirun -np 3 main 200000000 merge -mpi
mpirun -np 4 omp_mpi_main 200000000 quick 1
mpirun -np 4 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 4, thread: 1, term: 4"
mpirun -np 4 omp_mpi_main 200000000 quick 2
mpirun -np 4 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 4, thread: 2, term: 4"
mpirun -np 4 omp_mpi_main 200000000 quick 3
mpirun -np 4 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 4, thread: 3, term: 4"
mpirun -np 4 omp_mpi_main 200000000 quick 4
mpirun -np 4 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 4, thread: 4, term: 4"
mpirun -np 4 omp_mpi_main 200000000 quick 5
mpirun -np 4 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 4, thread: 5, term: 4"
mpirun -np 4 omp_mpi_main 200000000 quick 6
mpirun -np 4 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 4, thread: 6, term: 4"
mpirun -np 4 omp_mpi_main 200000000 quick 7
mpirun -np 4 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 4, thread: 7, term: 4"
mpirun -np 4 omp_mpi_main 200000000 quick 8
mpirun -np 4 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 4, thread: 8, term: 4"
mpirun -np 4 main 200000000 quick -mpi
mpirun -np 4 main 200000000 merge -mpi
mpirun -np 5 omp_mpi_main 200000000 quick 1
mpirun -np 5 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 5, thread: 1, term: 4"
mpirun -np 5 omp_mpi_main 200000000 quick 2
mpirun -np 5 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 5, thread: 2, term: 4"
mpirun -np 5 omp_mpi_main 200000000 quick 3
mpirun -np 5 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 5, thread: 3, term: 4"
mpirun -np 5 omp_mpi_main 200000000 quick 4
mpirun -np 5 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 5, thread: 4, term: 4"
mpirun -np 5 omp_mpi_main 200000000 quick 5
mpirun -np 5 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 5, thread: 5, term: 4"
mpirun -np 5 omp_mpi_main 200000000 quick 6
mpirun -np 5 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 5, thread: 6, term: 4"
mpirun -np 5 omp_mpi_main 200000000 quick 7
mpirun -np 5 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 5, thread: 7, term: 4"
mpirun -np 5 omp_mpi_main 200000000 quick 8
mpirun -np 5 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 5, thread: 8, term: 4"
mpirun -np 5 main 200000000 quick -mpi
mpirun -np 5 main 200000000 merge -mpi
mpirun -np 6 omp_mpi_main 200000000 quick 1
mpirun -np 6 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 6, thread: 1, term: 4"
mpirun -np 6 omp_mpi_main 200000000 quick 2
mpirun -np 6 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 6, thread: 2, term: 4"
mpirun -np 6 omp_mpi_main 200000000 quick 3
mpirun -np 6 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 6, thread: 3, term: 4"
mpirun -np 6 omp_mpi_main 200000000 quick 4
mpirun -np 6 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 6, thread: 4, term: 4"
mpirun -np 6 omp_mpi_main 200000000 quick 5
mpirun -np 6 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 6, thread: 5, term: 4"
mpirun -np 6 omp_mpi_main 200000000 quick 6
mpirun -np 6 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 6, thread: 6, term: 4"
mpirun -np 6 omp_mpi_main 200000000 quick 7
mpirun -np 6 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 6, thread: 7, term: 4"
mpirun -np 6 omp_mpi_main 200000000 quick 8
mpirun -np 6 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 6, thread: 8, term: 4"
mpirun -np 6 main 200000000 quick -mpi
mpirun -np 6 main 200000000 merge -mpi
mpirun -np 7 omp_mpi_main 200000000 quick 1
mpirun -np 7 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 7, thread: 1, term: 4"
mpirun -np 7 omp_mpi_main 200000000 quick 2
mpirun -np 7 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 7, thread: 2, term: 4"
mpirun -np 7 omp_mpi_main 200000000 quick 3
mpirun -np 7 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 7, thread: 3, term: 4"
mpirun -np 7 omp_mpi_main 200000000 quick 4
mpirun -np 7 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 7, thread: 4, term: 4"
mpirun -np 7 omp_mpi_main 200000000 quick 5
mpirun -np 7 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 7, thread: 5, term: 4"
mpirun -np 7 omp_mpi_main 200000000 quick 6
mpirun -np 7 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 7, thread: 6, term: 4"
mpirun -np 7 omp_mpi_main 200000000 quick 7
mpirun -np 7 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 7, thread: 7, term: 4"
mpirun -np 7 omp_mpi_main 200000000 quick 8
mpirun -np 7 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 7, thread: 8, term: 4"
mpirun -np 7 main 200000000 quick -mpi
mpirun -np 7 main 200000000 merge -mpi
mpirun -np 8 omp_mpi_main 200000000 quick 1
mpirun -np 8 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 8, thread: 1, term: 4"
mpirun -np 8 omp_mpi_main 200000000 quick 2
mpirun -np 8 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 8, thread: 2, term: 4"
mpirun -np 8 omp_mpi_main 200000000 quick 3
mpirun -np 8 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 8, thread: 3, term: 4"
mpirun -np 8 omp_mpi_main 200000000 quick 4
mpirun -np 8 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 8, thread: 4, term: 4"
mpirun -np 8 omp_mpi_main 200000000 quick 5
mpirun -np 8 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 8, thread: 5, term: 4"
mpirun -np 8 omp_mpi_main 200000000 quick 6
mpirun -np 8 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 8, thread: 6, term: 4"
mpirun -np 8 omp_mpi_main 200000000 quick 7
mpirun -np 8 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 8, thread: 7, term: 4"
mpirun -np 8 omp_mpi_main 200000000 quick 8
mpirun -np 8 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 8, thread: 8, term: 4"
mpirun -np 8 main 200000000 quick -mpi
mpirun -np 8 main 200000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 5000 all -mpi
mpirun -np 2 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 5000 all -mpi
mpirun -np 3 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 5000 all -mpi
mpirun -np 4 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 5000 all -mpi
mpirun -np 5 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 5000 all -mpi
mpirun -np 6 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 5000 all -mpi
mpirun -np 7 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 5000 all -mpi
mpirun -np 8 omp_mpi_main 5000 all 1
printf "current seed: 5000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 5000 all 2
printf "current seed: 5000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 5000 all 3
printf "current seed: 5000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 5000 all 4
printf "current seed: 5000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 5000 all 5
printf "current seed: 5000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 5000 all 6
printf "current seed: 5000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 5000 all 7
printf "current seed: 5000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 5000 all 8
printf "current seed: 5000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 5000 all -mpi
mpirun -np 1 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 10000 all -mpi
mpirun -np 2 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 10000 all -mpi
mpirun -np 3 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 10000 all -mpi
mpirun -np 4 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 10000 all -mpi
mpirun -np 5 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 10000 all -mpi
mpirun -np 6 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 10000 all -mpi
mpirun -np 7 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 10000 all -mpi
mpirun -np 8 omp_mpi_main 10000 all 1
printf "current seed: 10000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 10000 all 2
printf "current seed: 10000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 10000 all 3
printf "current seed: 10000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 10000 all 4
printf "current seed: 10000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 10000 all 5
printf "current seed: 10000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 10000 all 6
printf "current seed: 10000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 10000 all 7
printf "current seed: 10000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 10000 all 8
printf "current seed: 10000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 10000 all -mpi
mpirun -np 1 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 20000 all -mpi
mpirun -np 2 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 20000 all -mpi
mpirun -np 3 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 20000 all -mpi
mpirun -np 4 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 20000 all -mpi
mpirun -np 5 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 20000 all -mpi
mpirun -np 6 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 20000 all -mpi
mpirun -np 7 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 20000 all -mpi
mpirun -np 8 omp_mpi_main 20000 all 1
printf "current seed: 20000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 20000 all 2
printf "current seed: 20000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 20000 all 3
printf "current seed: 20000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 20000 all 4
printf "current seed: 20000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 20000 all 5
printf "current seed: 20000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 20000 all 6
printf "current seed: 20000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 20000 all 7
printf "current seed: 20000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 20000 all 8
printf "current seed: 20000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 20000 all -mpi
mpirun -np 1 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 50000 all -mpi
mpirun -np 2 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 50000 all -mpi
mpirun -np 3 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 50000 all -mpi
mpirun -np 4 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 50000 all -mpi
mpirun -np 5 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 50000 all -mpi
mpirun -np 6 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 50000 all -mpi
mpirun -np 7 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 50000 all -mpi
mpirun -np 8 omp_mpi_main 50000 all 1
printf "current seed: 50000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 50000 all 2
printf "current seed: 50000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 50000 all 3
printf "current seed: 50000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 50000 all 4
printf "current seed: 50000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 50000 all 5
printf "current seed: 50000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 50000 all 6
printf "current seed: 50000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 50000 all 7
printf "current seed: 50000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 50000 all 8
printf "current seed: 50000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 50000 all -mpi
mpirun -np 1 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 100000 all -mpi
mpirun -np 2 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 100000 all -mpi
mpirun -np 3 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 100000 all -mpi
mpirun -np 4 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 100000 all -mpi
mpirun -np 5 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 100000 all -mpi
mpirun -np 6 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 100000 all -mpi
mpirun -np 7 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 100000 all -mpi
mpirun -np 8 omp_mpi_main 100000 all 1
printf "current seed: 100000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 100000 all 2
printf "current seed: 100000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 100000 all 3
printf "current seed: 100000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 100000 all 4
printf "current seed: 100000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 100000 all 5
printf "current seed: 100000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 100000 all 6
printf "current seed: 100000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 100000 all 7
printf "current seed: 100000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 100000 all 8
printf "current seed: 100000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 100000 all -mpi
mpirun -np 1 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 150000 all -mpi
mpirun -np 2 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 150000 all -mpi
mpirun -np 3 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 150000 all -mpi
mpirun -np 4 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 150000 all -mpi
mpirun -np 5 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 150000 all -mpi
mpirun -np 6 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 150000 all -mpi
mpirun -np 7 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 150000 all -mpi
mpirun -np 8 omp_mpi_main 150000 all 1
printf "current seed: 150000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 150000 all 2
printf "current seed: 150000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 150000 all 3
printf "current seed: 150000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 150000 all 4
printf "current seed: 150000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 150000 all 5
printf "current seed: 150000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 150000 all 6
printf "current seed: 150000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 150000 all 7
printf "current seed: 150000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 150000 all 8
printf "current seed: 150000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 150000 all -mpi
mpirun -np 1 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 200000 all -mpi
mpirun -np 2 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 200000 all -mpi
mpirun -np 3 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 200000 all -mpi
mpirun -np 4 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 200000 all -mpi
mpirun -np 5 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 200000 all -mpi
mpirun -np 6 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 200000 all -mpi
mpirun -np 7 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 200000 all -mpi
mpirun -np 8 omp_mpi_main 200000 all 1
printf "current seed: 200000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 200000 all 2
printf "current seed: 200000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 200000 all 3
printf "current seed: 200000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 200000 all 4
printf "current seed: 200000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 200000 all 5
printf "current seed: 200000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 200000 all 6
printf "current seed: 200000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 200000 all 7
printf "current seed: 200000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 200000 all 8
printf "current seed: 200000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 200000 all -mpi
mpirun -np 1 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 300000 all -mpi
mpirun -np 2 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 300000 all -mpi
mpirun -np 3 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 300000 all -mpi
mpirun -np 4 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 300000 all -mpi
mpirun -np 5 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 300000 all -mpi
mpirun -np 6 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 300000 all -mpi
mpirun -np 7 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 300000 all -mpi
mpirun -np 8 omp_mpi_main 300000 all 1
printf "current seed: 300000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 300000 all 2
printf "current seed: 300000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 300000 all 3
printf "current seed: 300000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 300000 all 4
printf "current seed: 300000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 300000 all 5
printf "current seed: 300000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 300000 all 6
printf "current seed: 300000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 300000 all 7
printf "current seed: 300000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 300000 all 8
printf "current seed: 300000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 300000 all -mpi
mpirun -np 1 omp_mpi_main 500000 quick 1
mpirun -np 1 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 500000 quick 2
mpirun -np 1 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 500000 quick 3
mpirun -np 1 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 500000 quick 4
mpirun -np 1 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 500000 quick 5
mpirun -np 1 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 500000 quick 6
mpirun -np 1 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 500000 quick 7
mpirun -np 1 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 500000 quick 8
mpirun -np 1 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 500000 quick -mpi
mpirun -np 1 main 500000 merge -mpi
mpirun -np 2 omp_mpi_main 500000 quick 1
mpirun -np 2 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 500000 quick 2
mpirun -np 2 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 500000 quick 3
mpirun -np 2 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 500000 quick 4
mpirun -np 2 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 500000 quick 5
mpirun -np 2 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 500000 quick 6
mpirun -np 2 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 500000 quick 7
mpirun -np 2 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 500000 quick 8
mpirun -np 2 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 500000 quick -mpi
mpirun -np 2 main 500000 merge -mpi
mpirun -np 3 omp_mpi_main 500000 quick 1
mpirun -np 3 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 500000 quick 2
mpirun -np 3 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 500000 quick 3
mpirun -np 3 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 500000 quick 4
mpirun -np 3 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 500000 quick 5
mpirun -np 3 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 500000 quick 6
mpirun -np 3 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 500000 quick 7
mpirun -np 3 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 500000 quick 8
mpirun -np 3 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 500000 quick -mpi
mpirun -np 3 main 500000 merge -mpi
mpirun -np 4 omp_mpi_main 500000 quick 1
mpirun -np 4 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 500000 quick 2
mpirun -np 4 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 500000 quick 3
mpirun -np 4 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 500000 quick 4
mpirun -np 4 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 500000 quick 5
mpirun -np 4 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 500000 quick 6
mpirun -np 4 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 500000 quick 7
mpirun -np 4 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 500000 quick 8
mpirun -np 4 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 500000 quick -mpi
mpirun -np 4 main 500000 merge -mpi
mpirun -np 5 omp_mpi_main 500000 quick 1
mpirun -np 5 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 500000 quick 2
mpirun -np 5 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 500000 quick 3
mpirun -np 5 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 500000 quick 4
mpirun -np 5 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 500000 quick 5
mpirun -np 5 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 500000 quick 6
mpirun -np 5 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 500000 quick 7
mpirun -np 5 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 500000 quick 8
mpirun -np 5 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 500000 quick -mpi
mpirun -np 5 main 500000 merge -mpi
mpirun -np 6 omp_mpi_main 500000 quick 1
mpirun -np 6 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 500000 quick 2
mpirun -np 6 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 500000 quick 3
mpirun -np 6 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 500000 quick 4
mpirun -np 6 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 500000 quick 5
mpirun -np 6 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 500000 quick 6
mpirun -np 6 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 500000 quick 7
mpirun -np 6 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 500000 quick 8
mpirun -np 6 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 500000 quick -mpi
mpirun -np 6 main 500000 merge -mpi
mpirun -np 7 omp_mpi_main 500000 quick 1
mpirun -np 7 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 500000 quick 2
mpirun -np 7 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 500000 quick 3
mpirun -np 7 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 500000 quick 4
mpirun -np 7 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 500000 quick 5
mpirun -np 7 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 500000 quick 6
mpirun -np 7 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 500000 quick 7
mpirun -np 7 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 500000 quick 8
mpirun -np 7 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 500000 quick -mpi
mpirun -np 7 main 500000 merge -mpi
mpirun -np 8 omp_mpi_main 500000 quick 1
mpirun -np 8 omp_mpi_main 500000 merge 1
printf "current seed: 500000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 500000 quick 2
mpirun -np 8 omp_mpi_main 500000 merge 2
printf "current seed: 500000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 500000 quick 3
mpirun -np 8 omp_mpi_main 500000 merge 3
printf "current seed: 500000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 500000 quick 4
mpirun -np 8 omp_mpi_main 500000 merge 4
printf "current seed: 500000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 500000 quick 5
mpirun -np 8 omp_mpi_main 500000 merge 5
printf "current seed: 500000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 500000 quick 6
mpirun -np 8 omp_mpi_main 500000 merge 6
printf "current seed: 500000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 500000 quick 7
mpirun -np 8 omp_mpi_main 500000 merge 7
printf "current seed: 500000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 500000 quick 8
mpirun -np 8 omp_mpi_main 500000 merge 8
printf "current seed: 500000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 500000 quick -mpi
mpirun -np 8 main 500000 merge -mpi
mpirun -np 1 omp_mpi_main 1000000 quick 1
mpirun -np 1 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 1000000 quick 2
mpirun -np 1 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 1000000 quick 3
mpirun -np 1 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 1000000 quick 4
mpirun -np 1 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 1000000 quick 5
mpirun -np 1 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 1000000 quick 6
mpirun -np 1 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 1000000 quick 7
mpirun -np 1 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 1000000 quick 8
mpirun -np 1 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 1000000 quick -mpi
mpirun -np 1 main 1000000 merge -mpi
mpirun -np 2 omp_mpi_main 1000000 quick 1
mpirun -np 2 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 1000000 quick 2
mpirun -np 2 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 1000000 quick 3
mpirun -np 2 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 1000000 quick 4
mpirun -np 2 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 1000000 quick 5
mpirun -np 2 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 1000000 quick 6
mpirun -np 2 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 1000000 quick 7
mpirun -np 2 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 1000000 quick 8
mpirun -np 2 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 1000000 quick -mpi
mpirun -np 2 main 1000000 merge -mpi
mpirun -np 3 omp_mpi_main 1000000 quick 1
mpirun -np 3 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 1000000 quick 2
mpirun -np 3 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 1000000 quick 3
mpirun -np 3 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 1000000 quick 4
mpirun -np 3 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 1000000 quick 5
mpirun -np 3 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 1000000 quick 6
mpirun -np 3 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 1000000 quick 7
mpirun -np 3 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 1000000 quick 8
mpirun -np 3 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 1000000 quick -mpi
mpirun -np 3 main 1000000 merge -mpi
mpirun -np 4 omp_mpi_main 1000000 quick 1
mpirun -np 4 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 1000000 quick 2
mpirun -np 4 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 1000000 quick 3
mpirun -np 4 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 1000000 quick 4
mpirun -np 4 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 1000000 quick 5
mpirun -np 4 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 1000000 quick 6
mpirun -np 4 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 1000000 quick 7
mpirun -np 4 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 1000000 quick 8
mpirun -np 4 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 1000000 quick -mpi
mpirun -np 4 main 1000000 merge -mpi
mpirun -np 5 omp_mpi_main 1000000 quick 1
mpirun -np 5 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 1000000 quick 2
mpirun -np 5 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 1000000 quick 3
mpirun -np 5 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 1000000 quick 4
mpirun -np 5 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 1000000 quick 5
mpirun -np 5 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 1000000 quick 6
mpirun -np 5 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 1000000 quick 7
mpirun -np 5 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 1000000 quick 8
mpirun -np 5 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 1000000 quick -mpi
mpirun -np 5 main 1000000 merge -mpi
mpirun -np 6 omp_mpi_main 1000000 quick 1
mpirun -np 6 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 1000000 quick 2
mpirun -np 6 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 1000000 quick 3
mpirun -np 6 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 1000000 quick 4
mpirun -np 6 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 1000000 quick 5
mpirun -np 6 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 1000000 quick 6
mpirun -np 6 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 1000000 quick 7
mpirun -np 6 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 1000000 quick 8
mpirun -np 6 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 1000000 quick -mpi
mpirun -np 6 main 1000000 merge -mpi
mpirun -np 7 omp_mpi_main 1000000 quick 1
mpirun -np 7 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 1000000 quick 2
mpirun -np 7 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 1000000 quick 3
mpirun -np 7 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 1000000 quick 4
mpirun -np 7 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 1000000 quick 5
mpirun -np 7 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 1000000 quick 6
mpirun -np 7 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 1000000 quick 7
mpirun -np 7 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 1000000 quick 8
mpirun -np 7 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 1000000 quick -mpi
mpirun -np 7 main 1000000 merge -mpi
mpirun -np 8 omp_mpi_main 1000000 quick 1
mpirun -np 8 omp_mpi_main 1000000 merge 1
printf "current seed: 1000000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 1000000 quick 2
mpirun -np 8 omp_mpi_main 1000000 merge 2
printf "current seed: 1000000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 1000000 quick 3
mpirun -np 8 omp_mpi_main 1000000 merge 3
printf "current seed: 1000000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 1000000 quick 4
mpirun -np 8 omp_mpi_main 1000000 merge 4
printf "current seed: 1000000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 1000000 quick 5
mpirun -np 8 omp_mpi_main 1000000 merge 5
printf "current seed: 1000000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 1000000 quick 6
mpirun -np 8 omp_mpi_main 1000000 merge 6
printf "current seed: 1000000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 1000000 quick 7
mpirun -np 8 omp_mpi_main 1000000 merge 7
printf "current seed: 1000000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 1000000 quick 8
mpirun -np 8 omp_mpi_main 1000000 merge 8
printf "current seed: 1000000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 1000000 quick -mpi
mpirun -np 8 main 1000000 merge -mpi
mpirun -np 1 omp_mpi_main 5000000 quick 1
mpirun -np 1 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 5000000 quick 2
mpirun -np 1 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 5000000 quick 3
mpirun -np 1 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 5000000 quick 4
mpirun -np 1 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 5000000 quick 5
mpirun -np 1 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 5000000 quick 6
mpirun -np 1 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 5000000 quick 7
mpirun -np 1 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 5000000 quick 8
mpirun -np 1 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 5000000 quick -mpi
mpirun -np 1 main 5000000 merge -mpi
mpirun -np 2 omp_mpi_main 5000000 quick 1
mpirun -np 2 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 5000000 quick 2
mpirun -np 2 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 5000000 quick 3
mpirun -np 2 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 5000000 quick 4
mpirun -np 2 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 5000000 quick 5
mpirun -np 2 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 5000000 quick 6
mpirun -np 2 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 5000000 quick 7
mpirun -np 2 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 5000000 quick 8
mpirun -np 2 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 5000000 quick -mpi
mpirun -np 2 main 5000000 merge -mpi
mpirun -np 3 omp_mpi_main 5000000 quick 1
mpirun -np 3 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 5000000 quick 2
mpirun -np 3 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 5000000 quick 3
mpirun -np 3 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 5000000 quick 4
mpirun -np 3 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 5000000 quick 5
mpirun -np 3 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 5000000 quick 6
mpirun -np 3 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 5000000 quick 7
mpirun -np 3 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 5000000 quick 8
mpirun -np 3 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 5000000 quick -mpi
mpirun -np 3 main 5000000 merge -mpi
mpirun -np 4 omp_mpi_main 5000000 quick 1
mpirun -np 4 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 5000000 quick 2
mpirun -np 4 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 5000000 quick 3
mpirun -np 4 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 5000000 quick 4
mpirun -np 4 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 5000000 quick 5
mpirun -np 4 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 5000000 quick 6
mpirun -np 4 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 5000000 quick 7
mpirun -np 4 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 5000000 quick 8
mpirun -np 4 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 5000000 quick -mpi
mpirun -np 4 main 5000000 merge -mpi
mpirun -np 5 omp_mpi_main 5000000 quick 1
mpirun -np 5 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 5000000 quick 2
mpirun -np 5 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 5000000 quick 3
mpirun -np 5 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 5000000 quick 4
mpirun -np 5 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 5000000 quick 5
mpirun -np 5 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 5000000 quick 6
mpirun -np 5 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 5000000 quick 7
mpirun -np 5 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 5000000 quick 8
mpirun -np 5 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 5000000 quick -mpi
mpirun -np 5 main 5000000 merge -mpi
mpirun -np 6 omp_mpi_main 5000000 quick 1
mpirun -np 6 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 5000000 quick 2
mpirun -np 6 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 5000000 quick 3
mpirun -np 6 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 5000000 quick 4
mpirun -np 6 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 5000000 quick 5
mpirun -np 6 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 5000000 quick 6
mpirun -np 6 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 5000000 quick 7
mpirun -np 6 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 5000000 quick 8
mpirun -np 6 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 5000000 quick -mpi
mpirun -np 6 main 5000000 merge -mpi
mpirun -np 7 omp_mpi_main 5000000 quick 1
mpirun -np 7 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 5000000 quick 2
mpirun -np 7 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 5000000 quick 3
mpirun -np 7 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 5000000 quick 4
mpirun -np 7 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 5000000 quick 5
mpirun -np 7 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 5000000 quick 6
mpirun -np 7 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 5000000 quick 7
mpirun -np 7 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 5000000 quick 8
mpirun -np 7 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 5000000 quick -mpi
mpirun -np 7 main 5000000 merge -mpi
mpirun -np 8 omp_mpi_main 5000000 quick 1
mpirun -np 8 omp_mpi_main 5000000 merge 1
printf "current seed: 5000000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 5000000 quick 2
mpirun -np 8 omp_mpi_main 5000000 merge 2
printf "current seed: 5000000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 5000000 quick 3
mpirun -np 8 omp_mpi_main 5000000 merge 3
printf "current seed: 5000000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 5000000 quick 4
mpirun -np 8 omp_mpi_main 5000000 merge 4
printf "current seed: 5000000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 5000000 quick 5
mpirun -np 8 omp_mpi_main 5000000 merge 5
printf "current seed: 5000000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 5000000 quick 6
mpirun -np 8 omp_mpi_main 5000000 merge 6
printf "current seed: 5000000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 5000000 quick 7
mpirun -np 8 omp_mpi_main 5000000 merge 7
printf "current seed: 5000000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 5000000 quick 8
mpirun -np 8 omp_mpi_main 5000000 merge 8
printf "current seed: 5000000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 5000000 quick -mpi
mpirun -np 8 main 5000000 merge -mpi
mpirun -np 1 omp_mpi_main 10000000 quick 1
mpirun -np 1 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 10000000 quick 2
mpirun -np 1 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 10000000 quick 3
mpirun -np 1 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 10000000 quick 4
mpirun -np 1 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 10000000 quick 5
mpirun -np 1 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 10000000 quick 6
mpirun -np 1 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 10000000 quick 7
mpirun -np 1 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 10000000 quick 8
mpirun -np 1 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 10000000 quick -mpi
mpirun -np 1 main 10000000 merge -mpi
mpirun -np 2 omp_mpi_main 10000000 quick 1
mpirun -np 2 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 10000000 quick 2
mpirun -np 2 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 10000000 quick 3
mpirun -np 2 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 10000000 quick 4
mpirun -np 2 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 10000000 quick 5
mpirun -np 2 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 10000000 quick 6
mpirun -np 2 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 10000000 quick 7
mpirun -np 2 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 10000000 quick 8
mpirun -np 2 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 10000000 quick -mpi
mpirun -np 2 main 10000000 merge -mpi
mpirun -np 3 omp_mpi_main 10000000 quick 1
mpirun -np 3 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 10000000 quick 2
mpirun -np 3 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 10000000 quick 3
mpirun -np 3 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 10000000 quick 4
mpirun -np 3 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 10000000 quick 5
mpirun -np 3 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 10000000 quick 6
mpirun -np 3 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 10000000 quick 7
mpirun -np 3 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 10000000 quick 8
mpirun -np 3 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 10000000 quick -mpi
mpirun -np 3 main 10000000 merge -mpi
mpirun -np 4 omp_mpi_main 10000000 quick 1
mpirun -np 4 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 10000000 quick 2
mpirun -np 4 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 10000000 quick 3
mpirun -np 4 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 10000000 quick 4
mpirun -np 4 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 10000000 quick 5
mpirun -np 4 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 10000000 quick 6
mpirun -np 4 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 10000000 quick 7
mpirun -np 4 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 10000000 quick 8
mpirun -np 4 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 10000000 quick -mpi
mpirun -np 4 main 10000000 merge -mpi
mpirun -np 5 omp_mpi_main 10000000 quick 1
mpirun -np 5 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 10000000 quick 2
mpirun -np 5 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 10000000 quick 3
mpirun -np 5 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 10000000 quick 4
mpirun -np 5 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 10000000 quick 5
mpirun -np 5 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 10000000 quick 6
mpirun -np 5 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 10000000 quick 7
mpirun -np 5 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 10000000 quick 8
mpirun -np 5 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 10000000 quick -mpi
mpirun -np 5 main 10000000 merge -mpi
mpirun -np 6 omp_mpi_main 10000000 quick 1
mpirun -np 6 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 10000000 quick 2
mpirun -np 6 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 10000000 quick 3
mpirun -np 6 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 10000000 quick 4
mpirun -np 6 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 10000000 quick 5
mpirun -np 6 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 10000000 quick 6
mpirun -np 6 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 10000000 quick 7
mpirun -np 6 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 10000000 quick 8
mpirun -np 6 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 10000000 quick -mpi
mpirun -np 6 main 10000000 merge -mpi
mpirun -np 7 omp_mpi_main 10000000 quick 1
mpirun -np 7 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 10000000 quick 2
mpirun -np 7 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 10000000 quick 3
mpirun -np 7 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 10000000 quick 4
mpirun -np 7 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 10000000 quick 5
mpirun -np 7 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 10000000 quick 6
mpirun -np 7 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 10000000 quick 7
mpirun -np 7 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 10000000 quick 8
mpirun -np 7 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 10000000 quick -mpi
mpirun -np 7 main 10000000 merge -mpi
mpirun -np 8 omp_mpi_main 10000000 quick 1
mpirun -np 8 omp_mpi_main 10000000 merge 1
printf "current seed: 10000000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 10000000 quick 2
mpirun -np 8 omp_mpi_main 10000000 merge 2
printf "current seed: 10000000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 10000000 quick 3
mpirun -np 8 omp_mpi_main 10000000 merge 3
printf "current seed: 10000000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 10000000 quick 4
mpirun -np 8 omp_mpi_main 10000000 merge 4
printf "current seed: 10000000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 10000000 quick 5
mpirun -np 8 omp_mpi_main 10000000 merge 5
printf "current seed: 10000000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 10000000 quick 6
mpirun -np 8 omp_mpi_main 10000000 merge 6
printf "current seed: 10000000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 10000000 quick 7
mpirun -np 8 omp_mpi_main 10000000 merge 7
printf "current seed: 10000000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 10000000 quick 8
mpirun -np 8 omp_mpi_main 10000000 merge 8
printf "current seed: 10000000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 10000000 quick -mpi
mpirun -np 8 main 10000000 merge -mpi
mpirun -np 1 omp_mpi_main 20000000 quick 1
mpirun -np 1 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 20000000 quick 2
mpirun -np 1 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 20000000 quick 3
mpirun -np 1 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 20000000 quick 4
mpirun -np 1 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 20000000 quick 5
mpirun -np 1 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 20000000 quick 6
mpirun -np 1 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 20000000 quick 7
mpirun -np 1 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 20000000 quick 8
mpirun -np 1 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 20000000 quick -mpi
mpirun -np 1 main 20000000 merge -mpi
mpirun -np 2 omp_mpi_main 20000000 quick 1
mpirun -np 2 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 20000000 quick 2
mpirun -np 2 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 20000000 quick 3
mpirun -np 2 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 20000000 quick 4
mpirun -np 2 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 20000000 quick 5
mpirun -np 2 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 20000000 quick 6
mpirun -np 2 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 20000000 quick 7
mpirun -np 2 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 20000000 quick 8
mpirun -np 2 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 20000000 quick -mpi
mpirun -np 2 main 20000000 merge -mpi
mpirun -np 3 omp_mpi_main 20000000 quick 1
mpirun -np 3 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 20000000 quick 2
mpirun -np 3 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 20000000 quick 3
mpirun -np 3 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 20000000 quick 4
mpirun -np 3 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 20000000 quick 5
mpirun -np 3 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 20000000 quick 6
mpirun -np 3 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 20000000 quick 7
mpirun -np 3 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 20000000 quick 8
mpirun -np 3 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 20000000 quick -mpi
mpirun -np 3 main 20000000 merge -mpi
mpirun -np 4 omp_mpi_main 20000000 quick 1
mpirun -np 4 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 20000000 quick 2
mpirun -np 4 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 20000000 quick 3
mpirun -np 4 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 20000000 quick 4
mpirun -np 4 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 20000000 quick 5
mpirun -np 4 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 20000000 quick 6
mpirun -np 4 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 20000000 quick 7
mpirun -np 4 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 20000000 quick 8
mpirun -np 4 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 20000000 quick -mpi
mpirun -np 4 main 20000000 merge -mpi
mpirun -np 5 omp_mpi_main 20000000 quick 1
mpirun -np 5 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 20000000 quick 2
mpirun -np 5 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 20000000 quick 3
mpirun -np 5 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 20000000 quick 4
mpirun -np 5 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 20000000 quick 5
mpirun -np 5 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 20000000 quick 6
mpirun -np 5 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 20000000 quick 7
mpirun -np 5 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 20000000 quick 8
mpirun -np 5 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 20000000 quick -mpi
mpirun -np 5 main 20000000 merge -mpi
mpirun -np 6 omp_mpi_main 20000000 quick 1
mpirun -np 6 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 20000000 quick 2
mpirun -np 6 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 20000000 quick 3
mpirun -np 6 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 20000000 quick 4
mpirun -np 6 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 20000000 quick 5
mpirun -np 6 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 20000000 quick 6
mpirun -np 6 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 20000000 quick 7
mpirun -np 6 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 20000000 quick 8
mpirun -np 6 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 20000000 quick -mpi
mpirun -np 6 main 20000000 merge -mpi
mpirun -np 7 omp_mpi_main 20000000 quick 1
mpirun -np 7 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 20000000 quick 2
mpirun -np 7 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 20000000 quick 3
mpirun -np 7 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 20000000 quick 4
mpirun -np 7 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 20000000 quick 5
mpirun -np 7 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 20000000 quick 6
mpirun -np 7 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 20000000 quick 7
mpirun -np 7 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 20000000 quick 8
mpirun -np 7 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 20000000 quick -mpi
mpirun -np 7 main 20000000 merge -mpi
mpirun -np 8 omp_mpi_main 20000000 quick 1
mpirun -np 8 omp_mpi_main 20000000 merge 1
printf "current seed: 20000000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 20000000 quick 2
mpirun -np 8 omp_mpi_main 20000000 merge 2
printf "current seed: 20000000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 20000000 quick 3
mpirun -np 8 omp_mpi_main 20000000 merge 3
printf "current seed: 20000000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 20000000 quick 4
mpirun -np 8 omp_mpi_main 20000000 merge 4
printf "current seed: 20000000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 20000000 quick 5
mpirun -np 8 omp_mpi_main 20000000 merge 5
printf "current seed: 20000000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 20000000 quick 6
mpirun -np 8 omp_mpi_main 20000000 merge 6
printf "current seed: 20000000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 20000000 quick 7
mpirun -np 8 omp_mpi_main 20000000 merge 7
printf "current seed: 20000000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 20000000 quick 8
mpirun -np 8 omp_mpi_main 20000000 merge 8
printf "current seed: 20000000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 20000000 quick -mpi
mpirun -np 8 main 20000000 merge -mpi
mpirun -np 1 omp_mpi_main 50000000 quick 1
mpirun -np 1 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 50000000 quick 2
mpirun -np 1 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 50000000 quick 3
mpirun -np 1 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 50000000 quick 4
mpirun -np 1 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 50000000 quick 5
mpirun -np 1 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 50000000 quick 6
mpirun -np 1 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 50000000 quick 7
mpirun -np 1 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 50000000 quick 8
mpirun -np 1 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 50000000 quick -mpi
mpirun -np 1 main 50000000 merge -mpi
mpirun -np 2 omp_mpi_main 50000000 quick 1
mpirun -np 2 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 50000000 quick 2
mpirun -np 2 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 50000000 quick 3
mpirun -np 2 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 50000000 quick 4
mpirun -np 2 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 50000000 quick 5
mpirun -np 2 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 50000000 quick 6
mpirun -np 2 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 50000000 quick 7
mpirun -np 2 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 50000000 quick 8
mpirun -np 2 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 50000000 quick -mpi
mpirun -np 2 main 50000000 merge -mpi
mpirun -np 3 omp_mpi_main 50000000 quick 1
mpirun -np 3 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 50000000 quick 2
mpirun -np 3 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 50000000 quick 3
mpirun -np 3 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 50000000 quick 4
mpirun -np 3 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 50000000 quick 5
mpirun -np 3 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 50000000 quick 6
mpirun -np 3 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 50000000 quick 7
mpirun -np 3 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 50000000 quick 8
mpirun -np 3 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 50000000 quick -mpi
mpirun -np 3 main 50000000 merge -mpi
mpirun -np 4 omp_mpi_main 50000000 quick 1
mpirun -np 4 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 50000000 quick 2
mpirun -np 4 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 50000000 quick 3
mpirun -np 4 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 50000000 quick 4
mpirun -np 4 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 50000000 quick 5
mpirun -np 4 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 50000000 quick 6
mpirun -np 4 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 50000000 quick 7
mpirun -np 4 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 50000000 quick 8
mpirun -np 4 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 50000000 quick -mpi
mpirun -np 4 main 50000000 merge -mpi
mpirun -np 5 omp_mpi_main 50000000 quick 1
mpirun -np 5 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 50000000 quick 2
mpirun -np 5 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 50000000 quick 3
mpirun -np 5 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 50000000 quick 4
mpirun -np 5 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 50000000 quick 5
mpirun -np 5 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 50000000 quick 6
mpirun -np 5 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 50000000 quick 7
mpirun -np 5 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 50000000 quick 8
mpirun -np 5 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 50000000 quick -mpi
mpirun -np 5 main 50000000 merge -mpi
mpirun -np 6 omp_mpi_main 50000000 quick 1
mpirun -np 6 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 50000000 quick 2
mpirun -np 6 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 50000000 quick 3
mpirun -np 6 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 50000000 quick 4
mpirun -np 6 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 50000000 quick 5
mpirun -np 6 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 50000000 quick 6
mpirun -np 6 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 50000000 quick 7
mpirun -np 6 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 50000000 quick 8
mpirun -np 6 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 50000000 quick -mpi
mpirun -np 6 main 50000000 merge -mpi
mpirun -np 7 omp_mpi_main 50000000 quick 1
mpirun -np 7 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 50000000 quick 2
mpirun -np 7 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 50000000 quick 3
mpirun -np 7 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 50000000 quick 4
mpirun -np 7 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 50000000 quick 5
mpirun -np 7 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 50000000 quick 6
mpirun -np 7 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 50000000 quick 7
mpirun -np 7 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 50000000 quick 8
mpirun -np 7 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 50000000 quick -mpi
mpirun -np 7 main 50000000 merge -mpi
mpirun -np 8 omp_mpi_main 50000000 quick 1
mpirun -np 8 omp_mpi_main 50000000 merge 1
printf "current seed: 50000000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 50000000 quick 2
mpirun -np 8 omp_mpi_main 50000000 merge 2
printf "current seed: 50000000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 50000000 quick 3
mpirun -np 8 omp_mpi_main 50000000 merge 3
printf "current seed: 50000000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 50000000 quick 4
mpirun -np 8 omp_mpi_main 50000000 merge 4
printf "current seed: 50000000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 50000000 quick 5
mpirun -np 8 omp_mpi_main 50000000 merge 5
printf "current seed: 50000000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 50000000 quick 6
mpirun -np 8 omp_mpi_main 50000000 merge 6
printf "current seed: 50000000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 50000000 quick 7
mpirun -np 8 omp_mpi_main 50000000 merge 7
printf "current seed: 50000000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 50000000 quick 8
mpirun -np 8 omp_mpi_main 50000000 merge 8
printf "current seed: 50000000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 50000000 quick -mpi
mpirun -np 8 main 50000000 merge -mpi
mpirun -np 1 omp_mpi_main 100000000 quick 1
mpirun -np 1 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 100000000 quick 2
mpirun -np 1 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 100000000 quick 3
mpirun -np 1 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 100000000 quick 4
mpirun -np 1 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 100000000 quick 5
mpirun -np 1 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 100000000 quick 6
mpirun -np 1 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 100000000 quick 7
mpirun -np 1 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 100000000 quick 8
mpirun -np 1 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 100000000 quick -mpi
mpirun -np 1 main 100000000 merge -mpi
mpirun -np 2 omp_mpi_main 100000000 quick 1
mpirun -np 2 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 100000000 quick 2
mpirun -np 2 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 100000000 quick 3
mpirun -np 2 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 100000000 quick 4
mpirun -np 2 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 100000000 quick 5
mpirun -np 2 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 100000000 quick 6
mpirun -np 2 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 100000000 quick 7
mpirun -np 2 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 100000000 quick 8
mpirun -np 2 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 100000000 quick -mpi
mpirun -np 2 main 100000000 merge -mpi
mpirun -np 3 omp_mpi_main 100000000 quick 1
mpirun -np 3 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 100000000 quick 2
mpirun -np 3 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 100000000 quick 3
mpirun -np 3 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 100000000 quick 4
mpirun -np 3 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 100000000 quick 5
mpirun -np 3 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 100000000 quick 6
mpirun -np 3 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 100000000 quick 7
mpirun -np 3 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 100000000 quick 8
mpirun -np 3 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 100000000 quick -mpi
mpirun -np 3 main 100000000 merge -mpi
mpirun -np 4 omp_mpi_main 100000000 quick 1
mpirun -np 4 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 100000000 quick 2
mpirun -np 4 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 100000000 quick 3
mpirun -np 4 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 100000000 quick 4
mpirun -np 4 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 100000000 quick 5
mpirun -np 4 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 100000000 quick 6
mpirun -np 4 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 100000000 quick 7
mpirun -np 4 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 100000000 quick 8
mpirun -np 4 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 100000000 quick -mpi
mpirun -np 4 main 100000000 merge -mpi
mpirun -np 5 omp_mpi_main 100000000 quick 1
mpirun -np 5 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 100000000 quick 2
mpirun -np 5 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 100000000 quick 3
mpirun -np 5 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 100000000 quick 4
mpirun -np 5 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 100000000 quick 5
mpirun -np 5 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 100000000 quick 6
mpirun -np 5 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 100000000 quick 7
mpirun -np 5 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 100000000 quick 8
mpirun -np 5 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 100000000 quick -mpi
mpirun -np 5 main 100000000 merge -mpi
mpirun -np 6 omp_mpi_main 100000000 quick 1
mpirun -np 6 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 100000000 quick 2
mpirun -np 6 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 100000000 quick 3
mpirun -np 6 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 100000000 quick 4
mpirun -np 6 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 100000000 quick 5
mpirun -np 6 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 100000000 quick 6
mpirun -np 6 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 100000000 quick 7
mpirun -np 6 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 100000000 quick 8
mpirun -np 6 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 100000000 quick -mpi
mpirun -np 6 main 100000000 merge -mpi
mpirun -np 7 omp_mpi_main 100000000 quick 1
mpirun -np 7 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 100000000 quick 2
mpirun -np 7 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 100000000 quick 3
mpirun -np 7 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 100000000 quick 4
mpirun -np 7 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 100000000 quick 5
mpirun -np 7 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 100000000 quick 6
mpirun -np 7 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 100000000 quick 7
mpirun -np 7 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 100000000 quick 8
mpirun -np 7 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 100000000 quick -mpi
mpirun -np 7 main 100000000 merge -mpi
mpirun -np 8 omp_mpi_main 100000000 quick 1
mpirun -np 8 omp_mpi_main 100000000 merge 1
printf "current seed: 100000000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 100000000 quick 2
mpirun -np 8 omp_mpi_main 100000000 merge 2
printf "current seed: 100000000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 100000000 quick 3
mpirun -np 8 omp_mpi_main 100000000 merge 3
printf "current seed: 100000000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 100000000 quick 4
mpirun -np 8 omp_mpi_main 100000000 merge 4
printf "current seed: 100000000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 100000000 quick 5
mpirun -np 8 omp_mpi_main 100000000 merge 5
printf "current seed: 100000000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 100000000 quick 6
mpirun -np 8 omp_mpi_main 100000000 merge 6
printf "current seed: 100000000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 100000000 quick 7
mpirun -np 8 omp_mpi_main 100000000 merge 7
printf "current seed: 100000000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 100000000 quick 8
mpirun -np 8 omp_mpi_main 100000000 merge 8
printf "current seed: 100000000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 100000000 quick -mpi
mpirun -np 8 main 100000000 merge -mpi
mpirun -np 1 omp_mpi_main 200000000 quick 1
mpirun -np 1 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 1, thread: 1, term: 5"
mpirun -np 1 omp_mpi_main 200000000 quick 2
mpirun -np 1 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 1, thread: 2, term: 5"
mpirun -np 1 omp_mpi_main 200000000 quick 3
mpirun -np 1 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 1, thread: 3, term: 5"
mpirun -np 1 omp_mpi_main 200000000 quick 4
mpirun -np 1 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 1, thread: 4, term: 5"
mpirun -np 1 omp_mpi_main 200000000 quick 5
mpirun -np 1 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 1, thread: 5, term: 5"
mpirun -np 1 omp_mpi_main 200000000 quick 6
mpirun -np 1 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 1, thread: 6, term: 5"
mpirun -np 1 omp_mpi_main 200000000 quick 7
mpirun -np 1 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 1, thread: 7, term: 5"
mpirun -np 1 omp_mpi_main 200000000 quick 8
mpirun -np 1 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 1, thread: 8, term: 5"
mpirun -np 1 main 200000000 quick -mpi
mpirun -np 1 main 200000000 merge -mpi
mpirun -np 2 omp_mpi_main 200000000 quick 1
mpirun -np 2 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 2, thread: 1, term: 5"
mpirun -np 2 omp_mpi_main 200000000 quick 2
mpirun -np 2 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 2, thread: 2, term: 5"
mpirun -np 2 omp_mpi_main 200000000 quick 3
mpirun -np 2 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 2, thread: 3, term: 5"
mpirun -np 2 omp_mpi_main 200000000 quick 4
mpirun -np 2 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 2, thread: 4, term: 5"
mpirun -np 2 omp_mpi_main 200000000 quick 5
mpirun -np 2 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 2, thread: 5, term: 5"
mpirun -np 2 omp_mpi_main 200000000 quick 6
mpirun -np 2 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 2, thread: 6, term: 5"
mpirun -np 2 omp_mpi_main 200000000 quick 7
mpirun -np 2 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 2, thread: 7, term: 5"
mpirun -np 2 omp_mpi_main 200000000 quick 8
mpirun -np 2 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 2, thread: 8, term: 5"
mpirun -np 2 main 200000000 quick -mpi
mpirun -np 2 main 200000000 merge -mpi
mpirun -np 3 omp_mpi_main 200000000 quick 1
mpirun -np 3 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 3, thread: 1, term: 5"
mpirun -np 3 omp_mpi_main 200000000 quick 2
mpirun -np 3 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 3, thread: 2, term: 5"
mpirun -np 3 omp_mpi_main 200000000 quick 3
mpirun -np 3 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 3, thread: 3, term: 5"
mpirun -np 3 omp_mpi_main 200000000 quick 4
mpirun -np 3 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 3, thread: 4, term: 5"
mpirun -np 3 omp_mpi_main 200000000 quick 5
mpirun -np 3 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 3, thread: 5, term: 5"
mpirun -np 3 omp_mpi_main 200000000 quick 6
mpirun -np 3 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 3, thread: 6, term: 5"
mpirun -np 3 omp_mpi_main 200000000 quick 7
mpirun -np 3 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 3, thread: 7, term: 5"
mpirun -np 3 omp_mpi_main 200000000 quick 8
mpirun -np 3 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 3, thread: 8, term: 5"
mpirun -np 3 main 200000000 quick -mpi
mpirun -np 3 main 200000000 merge -mpi
mpirun -np 4 omp_mpi_main 200000000 quick 1
mpirun -np 4 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 4, thread: 1, term: 5"
mpirun -np 4 omp_mpi_main 200000000 quick 2
mpirun -np 4 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 4, thread: 2, term: 5"
mpirun -np 4 omp_mpi_main 200000000 quick 3
mpirun -np 4 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 4, thread: 3, term: 5"
mpirun -np 4 omp_mpi_main 200000000 quick 4
mpirun -np 4 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 4, thread: 4, term: 5"
mpirun -np 4 omp_mpi_main 200000000 quick 5
mpirun -np 4 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 4, thread: 5, term: 5"
mpirun -np 4 omp_mpi_main 200000000 quick 6
mpirun -np 4 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 4, thread: 6, term: 5"
mpirun -np 4 omp_mpi_main 200000000 quick 7
mpirun -np 4 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 4, thread: 7, term: 5"
mpirun -np 4 omp_mpi_main 200000000 quick 8
mpirun -np 4 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 4, thread: 8, term: 5"
mpirun -np 4 main 200000000 quick -mpi
mpirun -np 4 main 200000000 merge -mpi
mpirun -np 5 omp_mpi_main 200000000 quick 1
mpirun -np 5 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 5, thread: 1, term: 5"
mpirun -np 5 omp_mpi_main 200000000 quick 2
mpirun -np 5 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 5, thread: 2, term: 5"
mpirun -np 5 omp_mpi_main 200000000 quick 3
mpirun -np 5 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 5, thread: 3, term: 5"
mpirun -np 5 omp_mpi_main 200000000 quick 4
mpirun -np 5 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 5, thread: 4, term: 5"
mpirun -np 5 omp_mpi_main 200000000 quick 5
mpirun -np 5 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 5, thread: 5, term: 5"
mpirun -np 5 omp_mpi_main 200000000 quick 6
mpirun -np 5 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 5, thread: 6, term: 5"
mpirun -np 5 omp_mpi_main 200000000 quick 7
mpirun -np 5 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 5, thread: 7, term: 5"
mpirun -np 5 omp_mpi_main 200000000 quick 8
mpirun -np 5 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 5, thread: 8, term: 5"
mpirun -np 5 main 200000000 quick -mpi
mpirun -np 5 main 200000000 merge -mpi
mpirun -np 6 omp_mpi_main 200000000 quick 1
mpirun -np 6 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 6, thread: 1, term: 5"
mpirun -np 6 omp_mpi_main 200000000 quick 2
mpirun -np 6 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 6, thread: 2, term: 5"
mpirun -np 6 omp_mpi_main 200000000 quick 3
mpirun -np 6 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 6, thread: 3, term: 5"
mpirun -np 6 omp_mpi_main 200000000 quick 4
mpirun -np 6 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 6, thread: 4, term: 5"
mpirun -np 6 omp_mpi_main 200000000 quick 5
mpirun -np 6 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 6, thread: 5, term: 5"
mpirun -np 6 omp_mpi_main 200000000 quick 6
mpirun -np 6 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 6, thread: 6, term: 5"
mpirun -np 6 omp_mpi_main 200000000 quick 7
mpirun -np 6 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 6, thread: 7, term: 5"
mpirun -np 6 omp_mpi_main 200000000 quick 8
mpirun -np 6 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 6, thread: 8, term: 5"
mpirun -np 6 main 200000000 quick -mpi
mpirun -np 6 main 200000000 merge -mpi
mpirun -np 7 omp_mpi_main 200000000 quick 1
mpirun -np 7 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 7, thread: 1, term: 5"
mpirun -np 7 omp_mpi_main 200000000 quick 2
mpirun -np 7 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 7, thread: 2, term: 5"
mpirun -np 7 omp_mpi_main 200000000 quick 3
mpirun -np 7 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 7, thread: 3, term: 5"
mpirun -np 7 omp_mpi_main 200000000 quick 4
mpirun -np 7 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 7, thread: 4, term: 5"
mpirun -np 7 omp_mpi_main 200000000 quick 5
mpirun -np 7 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 7, thread: 5, term: 5"
mpirun -np 7 omp_mpi_main 200000000 quick 6
mpirun -np 7 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 7, thread: 6, term: 5"
mpirun -np 7 omp_mpi_main 200000000 quick 7
mpirun -np 7 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 7, thread: 7, term: 5"
mpirun -np 7 omp_mpi_main 200000000 quick 8
mpirun -np 7 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 7, thread: 8, term: 5"
mpirun -np 7 main 200000000 quick -mpi
mpirun -np 7 main 200000000 merge -mpi
mpirun -np 8 omp_mpi_main 200000000 quick 1
mpirun -np 8 omp_mpi_main 200000000 merge 1
printf "current seed: 200000000, process: 8, thread: 1, term: 5"
mpirun -np 8 omp_mpi_main 200000000 quick 2
mpirun -np 8 omp_mpi_main 200000000 merge 2
printf "current seed: 200000000, process: 8, thread: 2, term: 5"
mpirun -np 8 omp_mpi_main 200000000 quick 3
mpirun -np 8 omp_mpi_main 200000000 merge 3
printf "current seed: 200000000, process: 8, thread: 3, term: 5"
mpirun -np 8 omp_mpi_main 200000000 quick 4
mpirun -np 8 omp_mpi_main 200000000 merge 4
printf "current seed: 200000000, process: 8, thread: 4, term: 5"
mpirun -np 8 omp_mpi_main 200000000 quick 5
mpirun -np 8 omp_mpi_main 200000000 merge 5
printf "current seed: 200000000, process: 8, thread: 5, term: 5"
mpirun -np 8 omp_mpi_main 200000000 quick 6
mpirun -np 8 omp_mpi_main 200000000 merge 6
printf "current seed: 200000000, process: 8, thread: 6, term: 5"
mpirun -np 8 omp_mpi_main 200000000 quick 7
mpirun -np 8 omp_mpi_main 200000000 merge 7
printf "current seed: 200000000, process: 8, thread: 7, term: 5"
mpirun -np 8 omp_mpi_main 200000000 quick 8
mpirun -np 8 omp_mpi_main 200000000 merge 8
printf "current seed: 200000000, process: 8, thread: 8, term: 5"
mpirun -np 8 main 200000000 quick -mpi
mpirun -np 8 main 200000000 merge -mpi
