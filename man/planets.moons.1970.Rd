\name{planets.moons.1970}
\alias{planets.moons.1970}
\docType{data}
\title{ Hartigan (1975) Planets and Moons }
\description{
  From astonomical knowledge of 1970, a table of planetary moons
  was compiled.  This is the top portion of
  Table 5.5 in Chapter 5 of Hartigan (1975) on page 122.
}
\usage{data(planets.moons.1970)}
\format{
  A data frame with 31 observations on the following 4 variables.
  \describe{
    \item{\code{planet.moon}}{a character vector for the planet and the number of the moon}
    \item{\code{distance}}{a numeric vector for the distance in thousands of miles between the moon and the planet}
    \item{\code{diameter}}{a numeric vector for the diameter in miles of the moon}
    \item{\code{period}}{a numeric vector for the period, in days, of the orbit of the moon about the plane}
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
data(planets.moons.1970)
}
\keyword{datasets}
