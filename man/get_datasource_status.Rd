% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gateways.R
\name{get_datasource_status}
\alias{get_datasource_status}
\title{Checks the connectivity status of the specified datasource from the specified gateway.Required scope: Dataset.ReadWrite.All}
\usage{
get_datasource_status(token, datasourceId, gatewayId)
}
\arguments{
\item{datasourceId}{The datasource id}

\item{gatewayId}{The gateway id}
}
\value{
A `data.frame` object.
}
\description{
Checks the connectivity status of the specified datasource from the specified gateway.Required scope: Dataset.ReadWrite.All
}