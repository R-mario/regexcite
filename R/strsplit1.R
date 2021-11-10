
##function that splits a string 'x'
##using 'split' as separator and transform it to a list

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

#use_r("name") open/create new file in R directory
#load_all() allows using the function even if its not in globenv
