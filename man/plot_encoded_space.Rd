% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_encoded_space.R
\name{plot_encoded_space}
\alias{plot_encoded_space}
\title{Plot Encoded Space}
\usage{
plot_encoded_space(
  encoder,
  type = "STD",
  test_data,
  perplexity = 30,
  tsneDims = 2,
  verbose = TRUE
)
}
\arguments{
\item{encoder}{A trained encoder model to generate the encoded space.}

\item{type}{The type of plot to generate. Options are 'STD' (standard deviation-based plot) , "TSNE" (t-SNE), or "UMAP" (UMAP).
Default is "std".}

\item{test_data}{A matrix or data frame of test data to be encoded.}

\item{perplexity}{Perplexity parameter for t-SNE. Default is 30.}

\item{tsneDims}{Number of dimensions for t-SNE. Should be either 2 or 3. Default is 2.}

\item{verbose}{Logical. If TRUE, t-SNE will print progress messages. Default is TRUE.}
}
\value{
A ggplot object visualising the encoded space.
}
\description{
This function plots the encoded space of images using either standard 2D plotting, t-SNE, or UMAP for dimensionality reduction.
}
