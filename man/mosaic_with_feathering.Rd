% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_analysis.R
\name{mosaic_with_feathering}
\alias{mosaic_with_feathering}
\title{Mosaic with feathering}
\usage{
mosaic_with_feathering(input1, input2, output, method = "cc",
  weight = 4, verbose_mode = FALSE)
}
\arguments{
\item{input1}{Input raster file to modify.}

\item{input2}{Input reference raster file.}

\item{output}{Output raster file.}

\item{method}{Resampling method; options include 'nn' (nearest neighbour), 'bilinear', and 'cc' (cubic convolution).}

\item{weight}{.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Mosaics two images together using a feathering technique in overlapping areas to reduce edge-effects.
}
