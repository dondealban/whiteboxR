% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_analysis.R
\name{diff_of_gaussian_filter}
\alias{diff_of_gaussian_filter}
\title{Diff of gaussian filter}
\usage{
diff_of_gaussian_filter(input, output, sigma1 = 2, sigma2 = 4,
  verbose_mode = FALSE)
}
\arguments{
\item{input}{Input raster file.}

\item{output}{Output raster file.}

\item{sigma1}{Standard deviation distance in pixels.}

\item{sigma2}{Standard deviation distance in pixels.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Performs a Difference of Gaussian (DoG) filter on an image.
}
