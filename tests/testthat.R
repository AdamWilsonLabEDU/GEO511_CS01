# Case study script

context("File Exists")
file="CS01.R"
setwd("..") 

test_that(paste0("Your script file, (",file, ") exists"),{
  expect_true(file.exists(file))
})

context("File sources without error")
  expect_no_error(source(file))

context("Results")
test_that("petal_length_mean",{
  expect_true(exists("petal_length_mean"))
  expect_equal(petal_length_mean, 3.758)
})

