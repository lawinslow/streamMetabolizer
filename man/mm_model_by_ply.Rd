% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/metab_model_helpers.R
\name{mm_model_by_ply}
\alias{mm_model_by_ply}
\title{Split and label data into >=24-hr days for fitting daily metabolism}
\usage{
mm_model_by_ply(data, model_fun, start_hour, end_hour, ...)
}
\arguments{
\item{data}{the data.frame containing all relevant, validated modeling data}

\item{model_fun}{the function to apply to each data ply}

\item{start_hour}{the hour of the preceding day on which a date's metabolism
calculation should begin}

\item{end_hour}{the hour of the following day on which a date's metabolism
calculation should end}

\item{...}{additional args passed to model_fun}
}
\value{
a data.frame of fitting results
}
\description{
Split and label data into >=24-hr days for fitting daily metabolism
}

