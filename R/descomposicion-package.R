## usethis namespace: start
#' @useDynLib descomposicion, .registration = TRUE
#' @import methods Rcpp
#' @export Location
## usethis namespace: end
NULL

Rcpp::loadModule(module = "RcppLocationEx", TRUE)