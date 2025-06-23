library(tidyverse)
iris <- read_csv("iris.csv")
petal_length_mean=mean(iris$Petal.Length)
#print(petal_length_mean)


if(F) 
  testthat::test_file("tests/testthat.R")
