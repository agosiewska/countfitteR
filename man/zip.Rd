% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distrs.R
\name{zip}
\alias{zip}
\alias{ZIP}
\alias{dZIP}
\alias{rZIP}
\title{Zero-inflated Poisson distrbution}
\usage{
dZIP(x, lambda, r)

rZIP(n, lambda, r)
}
\arguments{
\item{x}{vector of (non-negative integer) quantiles.}

\item{lambda}{vector of (non-negative) means.}

\item{r}{probability of excess zeros.}

\item{n}{number of random values to return.}
}
\description{
Density and random generation for the zero inflated Poisson distribution.
}
\examples{
rZIP(15, 1.9, 0.9)
}
\seealso{
Poisson distribution: \code{\link[stats]{Poisson}}.
}
