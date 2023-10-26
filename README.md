
<!-- README.md is generated from README.Rmd. Please edit that file -->

# estimators <img src=man/figures/logo.png align="right" height="139" alt="logo"/>

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/estimators)](https://CRAN.R-project.org/package=estimators)
[![R-CMD-check](https://github.com/thechibo/estimators/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/thechibo/estimators/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/thechibo/estimators/branch/main/graph/badge.svg)](https://app.codecov.io/gh/thechibo/estimators?branch=main)
<!-- badges: end -->

## Introduction

The `estimators` R package performs parameter estimation in common
distribution families, making moment, maximum likelihood, and
state-of-the-art estimators more accessible.

## Key Features

- Point Estimation: The package offers a comprehensive selection of
  moment-type estimators, allowing users to quickly and easily estimate
  distribution parameters from their data.
- Asymptotic Variance Matrices: In addition to parameter estimates, the
  package computes and provides asymptotic variance-covariance matrices.
- Computational Efficiency: The `estimators` R package is designed with
  computational efficiency in mind. All algorithms are optimized to
  handle large datasets with minimal computation time, ensuring that
  users can perform parameter estimation even with substantial data
  volumes.

## Installation

You can install the development version of `estimators` from github by
running the following line of code:

``` r
 devtools::install_github("thechibo/estimators")
```

More details can be found in the [estimators Github
repository](https://github.com/thechibo/estimators "estimators Github repository").

## Documentation

Detailed documentation, along with reproducible examples, can be found
in the package vignette
`vignette(topic = "estimators", package = "estimators")`.

## Team

The `estimators` package is developed in the [Mathematics
Department](https://en.math.uoa.gr/ "Mathematics Department Homepage")
of the [University of
Athens](https://en.uoa.gr/ "University of Athens Homepage"). The package
maintainer is [Ioannis
Oikonomidis](http://users.uoa.gr/~goikon/ "Ioannis Oikonomidis Homepage"),
working under the supervision of [Prof. Samis
Trevezas](http://scholar.uoa.gr/strevezas/ "Samis Trevezas Homepage").
