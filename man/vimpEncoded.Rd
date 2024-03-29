% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vimpEncoded.R
\name{vimpEncoded}
\alias{vimpEncoded}
\title{Variable Importance for Encoded Autoencoder}
\usage{
vimpEncoded(encoderModel, num_permutations = 4, metric = "MSE")
}
\arguments{
\item{encoderModel}{A list obtained from the \code{mnistAuto} function.}

\item{num_permutations}{The number of permutations to use for calculating
importance. Default is 4.}

\item{metric}{Character indicating the type of error metric to return.
If \code{metric = 'MSE'}, (default), the function returns the Mean Squared Error (MSE).
If \code{metric = 'RMSE'}, it returns the Root Mean Squared Error (RMSE).}
}
\value{
A list containing two elements:
\itemize{
  \item{"Vimp"}{ - A list of data frames, each representing the feature importance
          matrix for one encoded dimension.}
  \item{"selectedNumber"}{ - The number selected in the encoder model, if any.}
}
}
\description{
Computes the importance of each feature in the encoding process
of the MNIST data set using a provided encoder model. It uses permutation-based
importance measurement.
}
\details{
The function computes the permutation importance
by permuting each feature across a specified number
of permutations and calculating the impact on the encoding output.
}
\examples{
# Train model using only digit 3 for 10 epochs
encoderModel <- mnistAuto(numSel = 3, epochs = 10)
# Calculate importance
vimpEncoded(encoderModel)

}
