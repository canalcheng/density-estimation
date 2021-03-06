% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TSDE.R
\name{TSDE_maketree}
\alias{TSDE_maketree}
\title{Generate Tree}
\usage{
TSDE_maketree(df, pass, varnames, plot = FALSE)
}
\arguments{
\item{df}{output of \code{\link{TSDE}} (a \code{\link{data.frame}} object)}

\item{pass}{a \code{\link{data.frame}} of the training data}

\item{varnames}{a character vector of variable names (columns of pass)}

\item{plot}{produce a plot of the tree?}
}
\description{
Using the output of \code{\link{TSDE}}, generate a tree
in igraph format
}
