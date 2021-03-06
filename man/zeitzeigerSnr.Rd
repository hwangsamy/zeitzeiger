% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zeitzeiger_fit.R
\name{zeitzeigerSnr}
\alias{zeitzeigerSnr}
\title{Calculate the signal-to-noise of the periodic spline fits.}
\usage{
zeitzeigerSnr(fitResult)
}
\arguments{
\item{fitResult}{Output of \code{zeitzeigerFit}.}
}
\value{
Vector of signal-to-noise values.
}
\description{
\code{zeitzeigerSnr} calculates the signal-to-noise of the spline fit for
each feature, similar to an effect size. The SNR is calculated as the
difference between the maximum and minimum fitted values, divided by the
square root of the mean of the squared residuals.
}

