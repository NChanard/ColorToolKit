% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Colorize.r
\name{Colorize}
\alias{Colorize}
\title{Colorize}
\usage{
Colorize(color.col = NULL, alpha.bln = FALSE)
}
\arguments{
\item{color.col}{<character or numeric>: color in any format}

\item{alpha.bln}{<logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)}
}
\value{
An integer vector of the color's rgb code
}
\description{
Fixe saturation at 100%
}
\examples{
Colorize("#ebb0107f",alpha.bln=TRUE)
}
