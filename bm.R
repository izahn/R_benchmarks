devtools::install_github("andrie/version.compare")
library(version.compare)
library("knitr")
scale.factor <- 1.0

r <- findRscript()

test.results <- RevoMultiBenchmark(rVersions = r, 
                                   threads = c(1, 8), 
                                   scale.factor = scale.factor)

