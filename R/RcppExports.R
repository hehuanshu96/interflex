# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

fastplm <- function(data, FE, weight, FEcoefs = 0L) {
    .Call('interflex_fastplm', PACKAGE = 'interflex', data, FE, weight, FEcoefs)
}

fastplm_predict <- function(mu, FEvalues, FE, newx, beta) {
    .Call('interflex_fastplm_predict', PACKAGE = 'interflex', mu, FEvalues, FE, newx, beta)
}

