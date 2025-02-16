% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gefs_cog.R
\name{gefs_cog}
\alias{gefs_cog}
\title{Stream NOAA GEFS GRIB to Cloud Optimized Geotif}
\usage{
gefs_cog(
  dest = ".",
  date = Sys.Date(),
  cycle = "00",
  ens_avg = FALSE,
  series = "atmos",
  set = "pgrb2a",
  res = "0p50",
  max_horizon = 840,
  threads = 70,
  gdal_ops = "-co compress=zstd"
)
}
\arguments{
\item{dest}{destination directory}

\item{date}{date forecast is issued}

\item{cycle}{hour forecast is issued (00, 06, 12, 18)}

\item{ens_avg}{should we just access the ensemble average instead?}

\item{series}{atmos series}

\item{set}{the GRIB dataset, default to common atmospheric data}

\item{res}{resolution, 0.50 may be the only available at this time}

\item{max_horizon}{maximum horizon}

\item{threads}{parallel processes to run}

\item{gdal_ops}{options to GDAL (e.g. compression)}
}
\value{
invisibly, the processx log
}
\description{
Stream NOAA GEFS GRIB to Cloud Optimized Geotif
}
\examples{
\dontshow{if (interactive()) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
gefs_cog()
\dontshow{\}) # examplesIf}
}
