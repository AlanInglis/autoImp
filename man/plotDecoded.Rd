% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotDecoded.R
\name{plotDecoded}
\alias{plotDecoded}
\title{Plot Feature Importance for Each Decoded Dimension}
\usage{
plotDecoded(data)
}
\arguments{
\item{data}{A data frame created from \code{vimpDecoded} function.}

\item{legendName}{The name to be used for the heatmap legend. Default is 'Error'.}

\item{colours}{The selected colours to display the heatmap. First value corresponds to
low values}
}
\value{
A grid of plots, each representing the feature importance for each
        dimension of each digit.
}
\description{
Creates a series of plots, displayed on a grid,
showing the feature importance for each dimension of the decoded data.
}
\details{
The function generates a grid of plots, one for each
digit showing the feature importance for each dimension of the decoded data.
}
