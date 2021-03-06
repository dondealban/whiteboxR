% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{construct_vector_tin}
\alias{construct_vector_tin}
\title{Construct vector tin}
\usage{
construct_vector_tin(input, output, field = NULL, use_z = FALSE,
  verbose_mode = FALSE)
}
\arguments{
\item{input}{Input vector points file.}

\item{output}{Output vector polygon file.}

\item{field}{Input field name in attribute table.}

\item{use_z}{Use the 'z' dimension of the Shapefile's geometry instead of an attribute field?.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Creates a vector triangular irregular network (TIN) for a set of vector points.
}
