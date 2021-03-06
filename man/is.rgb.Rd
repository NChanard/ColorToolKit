% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is.rgb.r
\name{is.rgb}
\alias{is.rgb}
\title{is.rgb}
\usage{
is.rgb(color.col = NULL)
}
\arguments{
\item{color.col}{<character or numeric>: a color}
}
\value{
Logical
}
\description{
Check if a color is in RGB colour format
}
\examples{
is.rgb("red")
is.rgb("#FFFFFF")
is.rgb(c(125,125,125))
is.rgb(c(43.8,0.873,0.492))
}
