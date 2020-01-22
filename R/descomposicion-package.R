## usethis namespace: start
#' @useDynLib descomposicion, .registration = TRUE
#' @import Rcpp
## usethis namespace: end
NULL

Rcpp::loadModule(module = "locationmodule", TRUE)