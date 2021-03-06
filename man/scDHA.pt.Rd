% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Analysis.R
\name{scDHA.pt}
\alias{scDHA.pt}
\title{scDHA pseudo time inference}
\usage{
scDHA.pt(sc = sc, start.point = 1, ncores = 15L, seed = NULL)
}
\arguments{
\item{sc}{Embedding object, produced by \code{scDHA} function.}

\item{start.point}{Starting point of the trajectory.}

\item{ncores}{Number of processor cores to use.}

\item{seed}{Seed for reproducibility.}
}
\value{
List with the following keys:
\itemize{
\item pt - Pseudo-time values for each sample.
}
}
\description{
Inferring pseudo-time data.
}
