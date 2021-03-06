% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmd_helpers.R
\name{paste_oxford_list}
\alias{paste_oxford_list}
\title{Create a prose string from a list or vector}
\usage{
paste_oxford_list(x)
}
\arguments{
\item{x}{a list or vector}
}
\value{
a string where each element in \code{x} is separated by a comma
}
\description{
The word 'and' is inserted before the last element and an Oxford comma is used.
}
\examples{
paste_oxford_list(1:3)
paste_oxford_list(c("cats", "dogs", "turtles"))
}
\author{
Pat Schloss \email{pschloss@umich.edu}

Kelly Sovacool \email{sovacool@umich.edu}
}
