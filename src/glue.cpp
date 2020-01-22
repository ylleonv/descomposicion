// glue.cpp

#include <Rcpp.h>
#include "Location.h"
using namespace Rcpp;

// Expose (some of) the Student class
RCPP_MODULE(RcppLocationEx){
  Rcpp::class_<Location>( "Location" )
  .constructor("documentation for default constructor")
  .constructor<int,int>("documentation for constructor")
  .field( "x", &Location::x, "documentation for x")
  .field( "y", &Location::y, "documentation for y")
  .method( "print", &Location::print, "documentation for print")
  ;
}