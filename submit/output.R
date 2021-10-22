data <- read.csv("/Users/zhanghanlin/Desktop/uwa_master_s1/CITS5507/project2/submit/sort_result.csv")
head(data)

library(tidyverse)

fun1 <- function(){
  data %>% group_by(sorting_algorithm, array_size,num_of_process, num_of_thread) %>% 
    summarise(run_time = mean(run_time)) %>% 
    mutate(num_of_thread = as.factor(num_of_thread)) %>% 
    ggplot(aes(num_of_process,run_time,color = num_of_thread)) + 
    geom_point() + geom_line() + ggtitle("Result comparing") + labs(x = "number of process", y = "average run time", color = "number of thread") +
    facet_grid(array_size~sorting_algorithm ,margins=F,  scales="free_y")
}


fun1()

fun2 <- function(){
  data %>% group_by(sorting_algorithm, array_size,num_of_process, num_of_thread) %>% 
    summarise(run_time = mean(run_time)) %>% 
    mutate(num_of_thread = as.factor(num_of_thread)) %>% 
    ggplot(aes(num_of_process,run_time,color = num_of_thread)) + 
    geom_point() + geom_line() + ggtitle("Result comparing") + labs(x = "number of process", y = "average run time", color = "number of thread") +
    facet_wrap(array_size~sorting_algorithm,  scales="free_y", ncol = 9)
}

fun2()
