\name{mutation.distances.1967}
\alias{mutation.distances.1967}
\docType{data}
\title{ Hartigan (1975) Mutation Distances }
\description{
  The table contains mutation distance between pairs of species.
  This is Table 11.12 in Chapter of Hartigan (1975) on page 209.
}
\usage{data(mutation.distances.1967)}
\format{
  A data frame with 20 observations on the following 22 variables.
  \describe{
    \item{\code{code}}{a character vector for specifies identifier}
    \item{\code{species}}{a character vector fir the species name}
    \item{\code{s.1}}{a numeric vector for distance to species 1}
    \item{\code{s.2}}{a numeric vector for distance to species 2}
    \item{\code{s.3}}{a numeric vector for distance to species 3}
    \item{\code{s.4}}{a numeric vector for distance to species 4}
    \item{\code{s.5}}{a numeric vector for distance to species 5}
    \item{\code{s.6}}{a numeric vector for distance to species 6}
    \item{\code{s.7}}{a numeric vector for distance to species 7}
    \item{\code{s.8}}{a numeric vector for distance to species 8}
    \item{\code{s.9}}{a numeric vector for distance to species 9}
    \item{\code{s.10}}{a numeric vector for distance to species 10}
    \item{\code{s.11}}{a numeric vector for distance to species 11}
    \item{\code{s.12}}{a numeric vector for distance to species 12}
    \item{\code{s.13}}{a numeric vector for distance to species 13}
    \item{\code{s.14}}{a numeric vector for distance to species 14}
    \item{\code{s.15}}{a numeric vector for distance to species 15}
    \item{\code{s.16}}{a numeric vector for distance to species 16}
    \item{\code{s.17}}{a numeric vector for distance to species 17}
    \item{\code{s.18}}{a numeric vector for distance to species 18}
    \item{\code{s.19}}{a numeric vector for distance to species 19}
    \item{\code{s.20}}{a numeric vector for distance to species 20}
  }
}
\details{
  The distance is defined by the number of positions in the protein molecule
  ccytochrome-c where the two species have differnt amino acides.
  Hartigan uses the single-linkage algorithm on this dat set.
}
\source{
  Fitch and Margoliash (1967) \emph{Science}
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(mutation.distances.1967)
}
\keyword{datasets}
