\name{cerci.tail.presence}
\alias{cerci.tail.presence}
\docType{data}
\title{ Hartigan (1975) Presence of Cerci in Insects }
\description{
  The table defines the hierarchy of insects classified according
  to cerci or tail appendages.  This is Table 13.1 in
  Chapter 13 of Hartigan (1975) on page 234.
}
\usage{data(cerci.tail.presence)}
\format{
  A data frame with 38 observations on the following 4 variables.
  \describe{
    \item{\code{index}}{a numeric vector for the insect index}
    \item{\code{code}}{a character vector for the insect code}
    \item{\code{name}}{a character vector for the name of the index or family}
    \item{\code{parent}}{a numeric vector the index of the parent insect}
  }
}
\details{
  Hartigan applies the minimu mutation method to this data set.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(cerci.tail.presence)
}
\keyword{datasets}
