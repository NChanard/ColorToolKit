% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Pastelize.r
\name{Pastelize}
\alias{Pastelize}
\title{Pastelize}
\usage{
Pastelize(color.col = NULL, alpha.bln = FALSE)
}
\arguments{
\item{color.col}{<character or numeric>: color in any format}

\item{alpha.bln}{<logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)}
}
\value{
An integer vector of the color's rgb code
}
\description{
Fixe light at 75%
}
\examples{
Pastelize("#ebb0107f",alpha.bln=TRUE)
}
