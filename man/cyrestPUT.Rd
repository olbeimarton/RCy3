% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Commands.R
\name{cyrestPUT}
\alias{cyrestPUT}
\title{CyREST PUT}
\usage{
cyrestPUT(operation, parameters = NULL, body = FALSE,
  base.url = .defaultBaseUrl)
}
\arguments{
\item{operation}{A string to be converted to the REST query namespace}

\item{parameters}{A named list of values to be converted to REST query parameters}

\item{body}{A named list of values to be converted to JSON}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
CyREST result content
}
\description{
Constructs the query and body, makes PUT call and processes the result
}
\examples{
\donttest{
cyrestPUT()
}
}
