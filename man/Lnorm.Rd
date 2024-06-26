% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_Lnorm.R
\name{Lnorm}
\alias{Lnorm}
\alias{d,Lnorm-method}
\alias{p,Lnorm-method}
\alias{qn,Lnorm-method}
\alias{r,Lnorm-method}
\alias{mean,Lnorm-method}
\alias{median,Lnorm-method}
\alias{mode,Lnorm-method}
\alias{var,Lnorm-method}
\alias{sd,Lnorm-method}
\alias{skew,Lnorm-method}
\alias{kurt,Lnorm-method}
\alias{entro,Lnorm-method}
\alias{finf,Lnorm-method}
\alias{ll,numeric,numeric,Lnorm-method}
\alias{mle,numeric,Lnorm-method}
\alias{me,numeric,Lnorm-method}
\alias{avar_mle,Lnorm-method}
\alias{avar_me,Lnorm-method}
\title{Lnorm Distribution}
\usage{
Lnorm(meanlog = 0, sdlog = 1)

\S4method{d}{Lnorm}(x)

\S4method{p}{Lnorm}(x)

\S4method{qn}{Lnorm}(x)

\S4method{r}{Lnorm}(x)

\S4method{mean}{Lnorm}(x)

\S4method{median}{Lnorm}(x)

\S4method{mode}{Lnorm}(x)

\S4method{var}{Lnorm}(x)

\S4method{sd}{Lnorm}(x)

\S4method{skew}{Lnorm}(x)

\S4method{kurt}{Lnorm}(x)

\S4method{entro}{Lnorm}(x)

\S4method{finf}{Lnorm}(x)

\S4method{ll}{numeric,numeric,Lnorm}(x, prm, distr)

\S4method{mle}{numeric,Lnorm}(x, distr)

\S4method{me}{numeric,Lnorm}(x, distr)

\S4method{avar_mle}{Lnorm}(distr)

\S4method{avar_me}{Lnorm}(distr)
}
\arguments{
\item{meanlog, sdlog}{numeric. The distribution parameters.}

\item{x}{an object of class \code{Lnorm}. If the function also has a \code{distr}
argument, \code{x} is a numeric vector, a sample of observations.}

\item{prm}{numeric. A vector including the distribution parameters.}

\item{distr}{an object of class \code{Lnorm}.}
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
Lnorm Distribution
}
