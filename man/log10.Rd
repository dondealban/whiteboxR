% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{log10}
\alias{log10}
\title{Log10}
\usage{
log10(input, output, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input raster file.}

\item{output}{Output raster file.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Returns the base-10 logarithm of values in a raster.
}
\examples{
\dontrun{
dem <- system.file("extdata", "DEM.tif", package="whitebox")
log10(input = dem, output = 'output.tif')
}
}
