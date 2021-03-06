% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/convert_GMT_to_solartime.R
\name{convert_solartime_to_GMT}
\alias{convert_solartime_to_GMT}
\title{Convert DateTime from local solar time to GMT}
\usage{
convert_solartime_to_GMT(solar.time, longitude,
  time.type = c("apparent solar", "mean solar"))
}
\arguments{
\item{solar.time}{date-time values in POSIXct format. Timezone must be GMT.}

\item{longitude}{numeric, in degrees, either positive and unitted ("degE" or
"degW") or with sign indicating direction (positive = East)}

\item{time.type}{character describing location of the site where solar.time
values are in solar time. "apparent solar", i.e. true solar time, is noon
when the sun is at its zenith. "mean solar" approximates apparent solar
time but with noons exactly 24 hours apart.}
}
\value{
a POSIXct object in GMT
}
\description{
Convert DateTime from local solar time to GMT
}
\references{
Yard, Bennett, Mietz, Coggins, Stevens, Hueftle, and Blinn. 2005.
  Influence of topographic complexity on solar insolation estimates for the
  Colorado River, Grand Canyon, AZ. Ecological Modelling.
}

