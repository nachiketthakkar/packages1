devtools::install("../../")
library(testthat)
library(circumference)

test_dir("tests/testthat", reporter = "summary")
