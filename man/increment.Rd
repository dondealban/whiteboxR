% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{increment}
\alias{increment}
\title{Increment}
\usage{
increment(input, output, verbose_mode = FALSE)
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
Increases the values of each grid cell in an input raster by 1.0. (see also InPlaceAdd).
}
\examples{
\dontrun{
dem <- system.file("extdata", "DEM.tif", package="whitebox")
increment(input = dem, output = 'output.tif')
}
}
