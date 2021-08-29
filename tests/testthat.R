

library(testthat)
setwd("..")

# Link to raw version of tests
# This is done so the student repositories always pull the most recent version of the test
# Otherwise they would have to pull the updated version every time I make a change.
url="http://raw.githubusercontent.com/AdamWilsonLabEDU/GEO511_CS01/main/tests/testthat/tests.R"

# now run the updated version directly from the file
source(url)
#test_file(path = "tests/tests2.R")
