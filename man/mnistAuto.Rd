% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mnistAuto.R
\name{mnistAuto}
\alias{mnistAuto}
\title{Train an Autoencoder on MNIST Data}
\usage{
mnistAuto(numSel = NULL, epochs = 5, encodingDim = 32, verbose = FALSE)
}
\arguments{
\item{numSel}{An optional integer (0-9) to filter the data set to a specific
digit. If NULL (default), the function uses the entire MNIST data set.}

\item{epochs}{An integer specifying the number of epochs for training the
autoencoder. Default is 5. Must be a positive number.}

\item{encodingDim}{The number of encoding dimensions.}

\item{verbose}{LOGICAL (TRUE/FALSE) indicating whether to display detailed
training progress. Default is FALSE.}
}
\value{
A list containing the following components:
\itemize{
  \item{"encoder"}{ - An encoder model.}
  \item{"testData"}{ - Test data set (features).}
  \item{"testLabel"}{ - Test data set (labels).}
  \item{"trainData"}{ - Training data set (features).}
   \item{"trainLabel"}{ - Training data set (labels).}
  \item{"autoencoder"}{ - The trained autoencoder model.}
}
}
\description{
This function trains an autoencoder neural network on the MNIST data set.
It can optionally focus on a specific digit (0-9).
}
\details{
The function builds an autoencoder neural network using the MNIST data.
}
\examples{
# Train with default settings on entire MNIST data set
mnistAuto()

# Train focusing only on the digit 3 for 10 epochs
mnistAuto(numSel = 3, epochs = 10)

}
