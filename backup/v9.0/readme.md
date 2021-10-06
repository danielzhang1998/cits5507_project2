serial 全部完成
mpi 全部完成
openmp&mpi 全部完成

=============
如何运行程序

编译:

mpicc main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c -o main

Openmp + MPI

mpicc omp_mpi_main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c omp_merge.c omp_enum.c omp_quick.c -o omp_mpi_main

运行:

serial 版本:
mpirun -np 核心数 main 种子数 算法名称

mpirun -np 3 main 10000 all

mpi 版本:
mpirun -np 核心数 main 种子数 算法名称 -mpi

mpirun -np 3 main 10000 all -mpi

Openmp + MPI 版本:
mpirun -np 核心数 omp_mpi_main 种子数 算法名称 线程数

mpirun -np 3 omp_mpi_main 10 all 5
