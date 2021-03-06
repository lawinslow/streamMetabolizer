% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/calc_DO_mod_by_step.R
\name{calc_DO_mod_by_diff}
\alias{calc_DO_mod_by_diff}
\title{Simulates DO using a process model}
\usage{
calc_DO_mod_by_diff(GPP.daily, ER.daily, K600.daily, DO.obs, DO.sat, depth,
  temp.water, frac.GPP, frac.ER, frac.D, n, ...)
}
\arguments{
\item{GPP.daily}{One GPP rate per day (mg O2 / L / d)}

\item{ER.daily}{One ER rate per day (mg O2 / L / d), always non-positive.}

\item{K600.daily}{One K600 per day (1 / d)}

\item{DO.obs}{a vector of observed DO, from which values at time t will be
used to model values at time t+1}

\item{DO.sat}{dissolved oxygen concentrations if the water were at
equilibrium saturation \eqn{mg O[2] L^{-1}}{mg O2 / L}. Calculate using
\link{calc_DO_at_sat}}

\item{depth}{stream depth, \eqn{m}{m}.}

\item{temp.water}{stream temperature in degC}

\item{frac.GPP}{the fraction of daily GPP to apply to each timestep}

\item{frac.ER}{the fraction of daily ER to apply to each timestep}

\item{frac.D}{the fraction of daily D to apply to each timestep}

\item{n}{number of DO.mod values to produce}

\item{...}{additional arguments passed to other variants on calc_DO_mod}
}
\description{
Accepts GPP, ER, etc. and returns DO.mod. This is a process model, in the
sense that DO.mod[t] is a function of DO.obs[t-1], so each DO.mod value
essentially describes only the processes occurring between times t-1 and t.
}

