\name{minor.planets.1961}
\alias{minor.planets.1961}
\docType{data}
\title{ Hartigan (1975) Minor Planets }
\description{
  Some minor planets may have been sighted more than once.  In the
  data frame, sightings thought to be of the same planet are listed 
  together.  This is Table 1.1 in the Introduction of Hartigan (1975) on page 2.
}
\usage{data(minor.planets.1961)}
\format{
  A data frame with 19 observations on the following 4 variables.
  \describe{
    \item{\code{name}}{a character vector for the year of sighting and astronomer initials}
    \item{\code{node}}{a numeric vector for the angle in degrees in the earth plane at which the minor planet crosses the earth's orbit}
    \item{\code{inclination}}{a numeric vector for the angle in degrees between the plane of the earth's orbit and the plane of the planet's orbit}
    \item{\code{axis}}{a numeric vector for the maximum distance of the minor planet from the sun in astronomical units}
  }
}
\details{
  None.
}
\source{
  \emph{Elements of Minor Planets} (1961), University of Cincinnati Observatory
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(minor.planets.1961)
}
\keyword{datasets}
