% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/metab_bayes_simple.R
\name{runjags_bayes_simple}
\alias{runjags_bayes_simple}
\title{Actually run JAGS on a formatted data ply}
\usage{
runjags_bayes_simple(dataList, maxCores = 4, adaptSteps = 1000,
  burnInSteps = 4000, numSavedSteps = 40000, thinSteps = 1)
}
\arguments{
\item{dataList}{a formatted list of inputs to the JAGS model}

\item{maxCores}{the maximum number of cores to apply to this run}

\item{adaptSteps}{the number of steps to use in adapting the model}

\item{burnInSteps}{the number of steps to run and ignore before starting to
collect MCMC 'data'}

\item{numSavedSteps}{the number of MCMC steps to save}

\item{thinSteps}{the number of steps to move before saving another step}
}
\value{
a data.frame of outputs
}
\description{
Seems to need to import rjags but does not, for now, because I can't get
rjags to install on the Condor cluster. Including an import rjags line here
allowed runjags to do its job last time I tried.
}

