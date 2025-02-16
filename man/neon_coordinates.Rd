% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/neon.R
\name{neon_coordinates}
\alias{neon_coordinates}
\title{NEON coordinates}
\usage{
neon_coordinates(
  locations = paste0("https://github.com/eco4cast/neon4cast-noaa-download/",
    "raw/master/noaa_download_site_list.csv")
)
}
\arguments{
\item{locations}{a URL to the NEON locations as a csv file}
}
\description{
access a data.frame of NEON coordinates for all NEON sites
}
