library(lmtest)

input <- function(inputfile) {
  tsdata <<- read.csv(inputfile, header = TRUE);
}


run <- function() {
  results <<- grangertest(tsdata[,1], tsdata[,2]);
}

output <- function(outputfile) {
  print(results);
}



