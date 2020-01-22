# student.R

#' student
#'
#' My cool package
#'
#' Imports
#' @useDynLib descomposicion, .registration = TRUE
#' @export locationmodule
#' @import Rcpp
"_PACKAGE"

Rcpp::loadModule("locationmodule", what = TRUE)