% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flexible_cfdr.R
\name{flexible_cfdr}
\alias{flexible_cfdr}
\title{Function to perform cFDR for continuous auxiliary covariates}
\usage{
flexible_cfdr(
  p,
  q,
  indep_index,
  nxbin = 1000,
  res_p = 300,
  res_q = 500,
  gridp = 50,
  splinecorr = TRUE,
  dist_thr = 0.5
)
}
\arguments{
\item{p}{p values for principal trait (vector of length n)}

\item{q}{continuous auxillary data values (vector of length n)}

\item{indep_index}{indices of independent SNPs}

\item{nxbin}{number of bins in zp direction for hex-binning}

\item{res_p}{number of test points in x-direction (p)}

\item{res_q}{number of test points in y-direction (q)}

\item{gridp}{number of data points required in a KDE grid point for left-censoring}

\item{splinecorr}{logical value for whether spline correction should be implemented}

\item{dist_thr}{distance threshold for spline correction}
}
\value{
list of length two: (1) dataframe of p-values, q-values and v-values (2) dataframe of auxiliary data (q_low used for left censoring, how many data-points were left censored and/or spline corrected)
}
\description{
Function to perform cFDR for continuous auxiliary covariates
}
