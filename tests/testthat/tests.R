library(testthat)
library(here)

# Case study script
file="CS01.R"

# Set working directory to project base
setwd(here()) 

context("File exists and sources without error")

test_that(paste0("Your script file, (",file, ") exists"),{
  expect_true(file.exists(file))
})

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
