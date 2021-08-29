# install testthat if needed
#if (!require("testthat", character.only = TRUE)) {
#  install.packages("testthat", dependencies = TRUE)
#}
library(testthat)

repo="https://raw.githubusercontent.com/AdamWilsonLabEDU/GEO511_CS01"

download.file(url = paste0(repo,"/master/testthat.R"),
              destfile="tests/testthat/thatthat.R")

setwd(..)