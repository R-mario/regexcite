
##function that splits a string 'x'
##using 'split' as separator and transforms it to a list

#' Title
#'
#' @param x una lista de caracteres
#' @param split lo que divide el vector
#'
#' @return char vector
#' @export
#'
#' @examples
#' x <- "alfa,bravo"
#' strsplit(x,split=",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

#use_r("name") open/create new file in R directory
#load_all() allows using the function even if its not in globenv
#build>check packages

#code>Insert roxygen skeleton es lo de arriba con #'

#build>more>document crea el archivo markdown
