setwd("~/Desktop/uwa_master_s1/CITS5507/project2")

library(ggplot2)
library(dplyr)

df <- read.csv("sort_result.csv")
# a function to set the column name after doing transformation

df[, c('array_size', 'run_time', 'num_of_process')]
data <- df[, c('sorting_algorithm','array_size', 'run_time', 'num_of_process')] %>%
  group_by(array_size, num_of_process, sorting_algorithm)

ggplot(data, mapping = aes(x=num_of_process, y=run_time, colour=array_size)) +
  geom_point() + geom_line() +
  facet_wrap(~array_size) + ylim(0,20)
