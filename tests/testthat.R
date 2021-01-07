library(testthat)

# set wd because default is dir with tests...
setwd("../")

# Case study script
context("File Exists")
f_cs01="CS01.R"

test_that(paste0(f_cs01, " file exists"),{
  expect_true(file.exists(f_cs01))
})

context("File sources without error")

test_that("Confirm file runs successfully",{
  expect_success(source("CS01.R"))
})

context("Results")

test_that("petal_length_mean",{
  expect_true(exists("petal_length_mean"))
  expect_equal(petal_length_mean, 3.758)
})


