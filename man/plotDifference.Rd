% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/differencePlot.R
\name{plotDifference}
\alias{plotDifference}
\title{Plot Difference in Importance Between Two Digits}
\usage{
plotDifference(decocdedVimp, digit1, digit2)
}
\arguments{
\item{decocdedVimp}{A data frame containing encoded dimensions and their importance values. Expected columns include 'Digit' and 'Importance'.}

\item{digit1}{The first digit for comparison (should be between 0 and 9).}

\item{digit2}{The second digit for comparison (should be between 0 and 9 and different from digit1).}
}
\value{
A ggplot object representing the difference in importance between the two specified digits.
}
\description{
This function takes a data frame containing encoded dimensions and their importance values, along with two specified digits.
It plots the difference in importance between these two digits based on the encoded dimensions.
}
\examples{
\dontrun{
plot <- plotDifference(decocdedVimp, 3, 8)
plot(plot) # Display the plot for digits 3 and 8

# For another pair of digits, say 1 and 4
plot_1_4 <- plotDifference(decocdedVimp, 1, 4)
plot(plot_1_4)
}
}
