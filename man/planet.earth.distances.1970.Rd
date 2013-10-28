\name{planet.earth.distances.1970}
\alias{planet.earth.distances.1970}
\docType{data}
\title{ Hartigan (1975) Planets and Moons }
\description{
  From astonomical knowledge of 1970, a table of planetary moons
  was compiled.  This is the bottom portion of
  Table 5.5 in Chapter 5 of Hartigan (1975) on page 122.
}
\usage{data(planet.earth.distances.1970)}
\format{
  A data frame with 8 observations on the following 5 variables.
  \describe{
    \item{\code{name}}{a character vector for the name of the planet}
    \item{\code{distance}}{a numeric vector for its distance from the sun in thousands of miles}
    \item{\code{diameter}}{a numeric vector for its diameter in miles}
    \item{\code{period}}{a numeric vector for the period of its orbit in hours}
    \item{\code{mass}}{a numeric vector for the mass, relative to the earth}
  }
}
\details{
  None.
}
\source{
  Moore, P. (1970). \emph{The Atlas of the Universe}, Rand McNally, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(planet.earth.distances.1970)
}
\keyword{datasets}
