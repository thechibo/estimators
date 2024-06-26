% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_Laplace.R
\name{Laplace}
\alias{Laplace}
\alias{d,Laplace-method}
\alias{p,Laplace-method}
\alias{qn,Laplace-method}
\alias{r,Laplace-method}
\alias{mean,Laplace-method}
\alias{median,Laplace-method}
\alias{mode,Laplace-method}
\alias{var,Laplace-method}
\alias{sd,Laplace-method}
\alias{skew,Laplace-method}
\alias{kurt,Laplace-method}
\alias{entro,Laplace-method}
\alias{finf,Laplace-method}
\alias{ll,numeric,numeric,Laplace-method}
\alias{mle,numeric,Laplace-method}
\alias{me,numeric,Laplace-method}
\alias{avar_mle,Laplace-method}
\alias{avar_me,Laplace-method}
\title{Laplace Distribution}
\usage{
Laplace(mu = 0, sigma = 1)

\S4method{d}{Laplace}(x)

\S4method{p}{Laplace}(x)

\S4method{qn}{Laplace}(x)

\S4method{r}{Laplace}(x)

\S4method{mean}{Laplace}(x)

\S4method{median}{Laplace}(x)

\S4method{mode}{Laplace}(x)

\S4method{var}{Laplace}(x)

\S4method{sd}{Laplace}(x)

\S4method{skew}{Laplace}(x)

\S4method{kurt}{Laplace}(x)

\S4method{entro}{Laplace}(x)

\S4method{finf}{Laplace}(x)

\S4method{ll}{numeric,numeric,Laplace}(x, prm, distr)

\S4method{mle}{numeric,Laplace}(x, distr)

\S4method{me}{numeric,Laplace}(x, distr)

\S4method{avar_mle}{Laplace}(distr)

\S4method{avar_me}{Laplace}(distr)
}
\arguments{
\item{mu, sigma}{numeric. The distribution parameters.}

\item{x}{an object of class \code{Laplace}. If the function also has a \code{distr}
argument, \code{x} is a numeric vector, a sample of observations.}

\item{prm}{numeric. A vector including the distribution parameters.}

\item{distr}{an object of class \code{Laplace}.}
}
\value{
The dpqr family of functions return the evaluated density, cumulative
probability, quantile, and random sample, respectively.
The moments family of functions return the appropriate theoretical moment,
as calculated by the distribution true parameters.
The ll function returns the evaluated log-likelihood, given a sample and the
theoretical parameters.
The estim family of functions return the estimated parameters of the
distribution, given a sample.
The avar family of functions return the asymptotic variance or variance -
covariance matrix (if there are two or more parameters) of the corresponding
estimation method.
Calculus performed on Distribution objects returns a Distribution object of
the appropriate class and with the appropriate parameters.
}
\description{
Laplace Distribution
}
