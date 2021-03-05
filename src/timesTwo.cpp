#include <Rcpp.h>
using namespace Rcpp;

//' Multiply a number by two
//' @useDynLib foofactors
//' @import Rcpp
//' @param x A single integer.
//' @export
//' @examples
//' timesTwo(10)
// [[Rcpp::export]]
NumericVector timesTwo(NumericVector x) {
  return x * 2;
}
