已完成 binary 文件的 double array 的 serial 版本读与写

已完成 binary 文件写入的 array 和 读取出的 array 的对比

已完成 binary 文件的 double array 的 mpi 版本读与写

已完成 binary 的读写过程 到 main 函数, 从 main 函数中读写 array 并使用该 array 进行 sort 操作

已测试 main 函数中的 serial 版本的 binary 文件的读与写,测试结果: 运行正常

已完成 serial 版本的 sort algorithm 接入到 main 函数

已测试 main 函数中的 mpi 版本的 binary 文件的读与写是否正常

已完成 mpi 版本的 quicksort algorithm 的编写,参考代码链接:
https://site.sci.hkbu.edu.hk/tdgc/tutorial/ExpClusterComp/qsort/qsort.c

已完成 mpi 版本的 quicksort algorithm 最后的 merge 操作

即将开始 mpi merge 或 enum sort

=============
如何运行程序

编译:

mpicc main.c tools.c binary.c mpi_binary.c mpi_quick.c merge.c quick.c enum.c -o main

运行:

serial 版本:
mpirun -np 核心数 main 种子数 算法名称

mpirun -np 3 main 10000 all

mpi 版本:
mpirun -np 核心数 main 种子数 算法名称 -mpi

mpirun -np 3 main 10000 all -mpi
