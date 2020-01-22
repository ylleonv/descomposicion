## usethis namespace: start
#' @useDynLib descomposicion, .registration = TRUE
#' @import methods Rcpp
#' @export Location
#' @importFrom Rcpp sourceCpp
## usethis namespace: end
NULL

Rcpp::loadModule(module = "RcppLocationEx", TRUE)

