\name{hardware.triads}
\alias{hardware.triads}
\docType{data}
\title{ Hartigan (1975) Triads Based on Hardware }
\description{
  The table defines pairs of hardware objects that are most similar along
  with a dissimilar object.  This is Table 10.1 in Chapter 10 of Hartigan (1975)
  on page 178.
}
\usage{data(hardware.triads)}
\format{
  A data frame with 20 observations on the following 4 variables.
  \describe{
    \item{\code{case}}{a character vector}
    \item{\code{similar.1}}{a factor for the first object of similar pair with levels \code{B} \code{N} \code{P} \code{T}}
    \item{\code{similar.2}}{a factor for the second object of similar pair with levels \code{B} \code{F} \code{S} \code{T}}
    \item{\code{odd}}{a factor for the different object with levels \code{B} \code{F} \code{N} \code{P} \code{S} \code{T}}
  }
}
\details{
  Six pieces of hardware were considered.
  Every possible set of three distinct pieces of hardware was examined,
  and a judgment was made about which two pieces were most similar.
  The results were reported by listing the closest pair with parentheses
  surrounding them, followed by the "odd" item.
  The hardware objects are identified as follows
  \enumerate{
    \item "N" is a nail
    \item "P" is a Phillips head screw
    \item "B" is a bolt
    \item "T" is a tack
    \item "F" is a finishing nail
    \item "S" is a screw
  }  
  These data are used to test the triads algorithm.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(hardware.triads)
}
\keyword{datasets}
