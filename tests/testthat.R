library(testthat)

# Could potentially break the testthat.R into separate tests and assign different points for each test. 
# See the .github/classroom/autograding.json file for details.
# Need to move this to another repository for easier updating

# Case study script
context("File Exists")
f_cs01="CS01.R"

test_that(paste0(f_cs01, " file exists"),{
  expect_true(file.exists(f_cs01))
})

context("File sources without error")
  source("CS01.R")

context("Results")
test_that("petal_length_mean",{
  expect_true(exists("petal_length_mean"))
  expect_equal(petal_length_mean, 3.758)
})
