\name{airline.distances.1966}
\alias{airline.distances.1966}
\docType{data}
\title{ Hartigan (1975) Airline Distance Between Principal Cities of the World }
\description{
  The table contains the airline distances in hunds of miles between the
  principal cities of the world.  This is Table 11.1 in Chapter 11 of Hartigan (1975)
  on page 192.
}
\usage{data(airline.distances.1966)}
\format{
  A data frame with 30 observations on the following 31 variables.
  \describe{
    \item{\code{code}}{a character vector for the cities}
    \item{\code{AZ}}{a numeric vector for Azores}
    \item{\code{BD}}{a numeric vector for Baghdad}
    \item{\code{BN}}{a numeric vector for Berlin}
    \item{\code{BY}}{a numeric vector for Bombay}
    \item{\code{BS}}{a numeric vector for Buenos Aires}
    \item{\code{CO}}{a numeric vector for Cairo}
    \item{\code{CN}}{a numeric vector for Capetown}
    \item{\code{CH}}{a numeric vector for Chicago}
    \item{\code{GM}}{a numeric vector for Guam}
    \item{\code{HU}}{a numeric vector for Honolulu}
    \item{\code{IL}}{a numeric vector for Istanbul}
    \item{\code{JU}}{a numeric vector for Juneau}
    \item{\code{LN}}{a numeric vector for London}
    \item{\code{MA}}{a numeric vector for Manila}
    \item{\code{ME}}{a numeric vector for Melbourne}
    \item{\code{MY}}{a numeric vector for Mexico City}
    \item{\code{ML}}{a numeric vector for Montreal}
    \item{\code{MW}}{a numeric vector for Moscow}
    \item{\code{NS}}{a numeric vector for New Orleans}
    \item{\code{NY}}{a numeric vector for New York}
    \item{\code{PY}}{a numeric vector for Panama City}
    \item{\code{PS}}{a numeric vector for Paris}
    \item{\code{RO}}{a numeric vector for Rio De Janeiro}
    \item{\code{RE}}{a numeric vector for Rome}
    \item{\code{SF}}{a numeric vector for San Francisco}
    \item{\code{SO}}{a numeric vector for Santiago}
    \item{\code{SE}}{a numeric vector for Seattle}
    \item{\code{SI}}{a numeric vector for Shanghai}
    \item{\code{SY}}{a numeric vector for Sydney}
    \item{\code{TO}}{a numeric vector for Tokyo}
  }
}
\details{
  Hartigan uses this data set with the single linkage algorithm.
}
\source{
  \emph{The World Almanac} (1966).
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(airline.distances.1966)
}
\keyword{datasets}
