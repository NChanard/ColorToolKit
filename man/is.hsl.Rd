% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is.hsl.r
\name{is.hsl}
\alias{is.hsl}
\title{is.hsl}
\usage{
is.hsl(color.col = NULL)
}
\arguments{
\item{color.col}{<character or numeric>: a color}
}
\value{
Logical
}
\description{
Check if a color is in HSL colour format
}
\examples{
is.hsl("red")
is.hsl("#FFFFFF")
is.hsl(c(125,125,125))
is.hsl(c(43.8,0.873,0.492))
}
