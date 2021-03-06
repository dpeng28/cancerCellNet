% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grn_status.R
\name{ccn_netScores}
\alias{ccn_netScores}
\title{GRN status}
\usage{
ccn_netScores(expDat, genes, tVals, ctt, classList = NULL,
  classWeight = TRUE, classWeightVal = 3, exprWeight = TRUE,
  exprWeightVal = 3, xmax = 1000)
}
\arguments{
\item{expDat}{query expression matrix}

\item{tVals}{tvals}

\item{classList}{classList}

\item{classWeight}{class weight}

\item{exprWeight}{expression weight}

\item{subList}{of ct => genes}

\item{minVals}{minVals}
}
\value{
grn scores (not normalized)
}
\description{
Calculates the status of all GRNs in query samples as compared to training data for
}
