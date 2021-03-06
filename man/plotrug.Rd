% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotmzrt.R
\name{plotrug}
\alias{plotrug}
\title{plot 1-d density for multiple samples}
\usage{
plotrug(data, lv = NULL, indexx = NULL, indexy = NULL, ...)
}
\arguments{
\item{data}{matrix}

\item{lv}{factor vector for the column}

\item{indexx}{index for matrix row}

\item{indexy}{index for matrix column}

\item{...}{parameters for `title` function}
}
\description{
plot 1-d density for multiple samples
}
\examples{
data(list)
plotrug(list$data)
plotrug(log(list$data), lv = as.factor(list$group$sample_group))
}
