
# run all tests in the testhat folder
test_dir("tests/testthat/",stop_on_failure = FALSE,reporter = "progress")


# Case study script
context("File Exists")
f_cs01="CS01.R"

test_that(paste0("Your script file, (",f_cs01, ") exists"),{
  expect_true(file.exists(f_cs01))
})

context("File sources without error")
source(f_cs01)

context("Results")
test_that("petal_length_mean",{
  expect_true(exists("petal_length_mean"))
  expect_equal(petal_length_mean, 3.758)
})

