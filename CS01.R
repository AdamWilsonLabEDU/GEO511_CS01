library(tidyverse)
iris <- read_csv("iris.csv")
petal_length_mean=mean(iris$Petal.Length)
#print(petal_length_mean)


if(F) {
test_results =  testthat::test_dir("tests",reporter = "summary")
test_results
write_csv(as_tibble(test_results), "tests/test_results.csv")
} 