library(testthat)
# Case study script

context("File Exists")
file="CS01.R"

setwd(here()) 

test_that(paste0("Your script file, (",file, ") exists"),{
  expect_true(file.exists(file))
})

context("File sources without error")

test_that(paste0("Your script file, (",file, ") sources without errors"),{
  expect_no_error(source(file))
  })

context("Results")

test_that("1 petal_length_mean exists",{
  expect_true(exists("petal_length_mean"))
})

test_that("1 Mean is calculated correctly",{
  expect_equal(petal_length_mean, 3.758)
})
