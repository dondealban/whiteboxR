% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{extend_vector_lines}
\alias{extend_vector_lines}
\title{Extend vector lines}
\usage{
extend_vector_lines(input, output, dist, extend = "both ends",
  verbose_mode = FALSE)
}
\arguments{
\item{input}{Input vector polyline file.}

\item{output}{Output vector polyline file.}

\item{dist}{The distance to extend.}

\item{extend}{Extend direction, 'both ends' (default), 'line start', 'line end'.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Extends vector lines by a specified distance.
}
