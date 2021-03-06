% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statTab.R
\name{sc_statTab}
\alias{sc_statTab}
\title{Generate a Stats Table}
\usage{
sc_statTab(expDat, dThresh = 0)
}
\arguments{
\item{expDat}{a matrix of gene expression values generated from \code{\link{trans_prop}}}

\item{dThresh}{a number indication the threshold for detection}
}
\value{
a dataframe containing alpha, mu, overall mean, coefficient of variance, fano factor, max value,
and standard deviation of the expression matrix
}
\description{
To make a stats table with alpha, mu, overall mean, coefficient of variance, fano factor, max value, standard deviation
}
