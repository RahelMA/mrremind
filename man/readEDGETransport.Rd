% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readEDGETransport.R
\name{readEDGETransport}
\alias{readEDGETransport}
\title{Read REMIND/EDGE-T iterative input data}
\usage{
readEDGETransport(subtype)
}
\arguments{
\item{subtype}{REMIND/iterative EDGE-T input data subtypes}
}
\value{
magpie object of EDGEtransport iterative inputs
}
\description{
Run EDGE-Transport Standalone in all used scenario combinations to supply input data
to REMIND and the iterative EDGE-T script
}
\examples{
\dontrun{
a <- readSource(type = "EDGETransport")
}
}
\author{
Johanna Hoppe
}
