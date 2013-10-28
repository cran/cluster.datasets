\name{all.us.city.crime.1970}
\alias{all.us.city.crime.1970}
\docType{data}
\title{ Hartigan (1975) City Crime }
\description{
  The table records city crime along with population statistics.
  This is Table 18.6 in Chapter 18 of Hartigan (1975) on page 342.
}
\usage{data(all.us.city.crime.1970)}
\format{
  A data frame with 24 observations on the following 10 variables.
  \describe{
    \item{\code{city}}{a character vector for the city name}
    \item{\code{population}}{a numeric vector for th epopulation in thousands}
    \item{\code{white.change}}{a numeric vector for the percent change in inner city white population from 1960 to 1970}
    \item{\code{black.population}}{a numeric vector for the black population in thousands}
    \item{\code{murder}}{a numeric vector for the murder rate}
    \item{\code{rape}}{a numeric vector for the rape rate}
    \item{\code{robbery}}{a numeric vector for the robbery rate}
    \item{\code{assault}}{a numeric vector for the assault rate}
    \item{\code{burglary}}{a numeric vector for the burglary rate}
    \item{\code{car.theft}}{a numeric vector for the car theft rate}
  }
}
\details{
  All rate variables are per 100,000 population.  Hartigan suggests using the AID
  algorithm on this data set.
}
\source{
  \emph{The Statistical Abstract of the United States} (1971), Bureau of Census,
  Department of Commerce, Grossett and Dunlop, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(all.us.city.crime.1970)
}
\keyword{datasets}
