library(testthat)
# Case study script
test_results =  testthat::test_dir("tests/testthat",reporter = "summary")
test_results
write_csv(as_tibble(test_results), "tests/test_results.csv")
