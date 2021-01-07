library(testthat)

# set wd because default is dir with tests...
setwd("../../")

# Case study script
context("Case Study 01 - File Exists")
f_cs01="CS_01.Rmd"

test_that(paste0(f_cs01, " file exists"),{
  expect_true(file.exists(f_cs01))
})

context("Case Study 01 - File runs")
rmarkdown::render(f_cs01)

context("Case Study 01 - Results")

test_that("petal_length_mean",{
  expect_true(exists("petal_length_mean"))
  expect_equal(petal_length_mean, 3.758)
})
