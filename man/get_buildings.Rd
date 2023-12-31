% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_buildings.R
\name{get_buildings}
\alias{get_buildings}
\title{Retrieve building data from the Semestry API}
\usage{
get_buildings(semestry, timeout = 30)
}
\arguments{
\item{semestry}{An authenticated Semestry object.}

\item{timeout}{The timeout duration for the GET request (default: 30 seconds).}
}
\value{
The retrieved building data from the API.
}
\description{
This function sends a GET request to the buildings endpoint of the Semestry API and retrieves the building data.
}
