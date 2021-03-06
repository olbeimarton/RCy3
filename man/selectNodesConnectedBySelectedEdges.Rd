% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetworkSelection.R
\name{selectNodesConnectedBySelectedEdges}
\alias{selectNodesConnectedBySelectedEdges}
\title{Select Nodes Connected By Selected Edges}
\usage{
selectNodesConnectedBySelectedEdges(network = NULL,
  base.url = .defaultBaseUrl)
}
\arguments{
\item{network}{(optional) Name or SUID of the network. Default is the 
"current" network active in Cytoscape.}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
Lists of SUIDs for currently selected nodes and edges
}
\description{
Takes currently selected edges and extends the selection to
connected nodes, regardless of directionality.
}
\examples{
\donttest{
selectNodesConnectedBySelectedEdges()
}
}
