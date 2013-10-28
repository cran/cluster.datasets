\name{sample.us.city.crime.1970}
\alias{sample.us.city.crime.1970}
\docType{data}
\title{ Hartigan (1975) City Crime }
\description{
  A list of cities and the number of crimes per 100,000 population,
  as of 1970.  This is Table 1.1 in Chapter 1 of Hartigan (1975) on page 28.
}
\usage{data(sample.us.city.crime.1970)}
\format{
  A data frame with 16 observations on the following 8 variables.
  \describe{
    \item{\code{city}}{a character vector for the names of the cities}
    \item{\code{murder}}{a numeric vector for the murder rates}
    \item{\code{rape}}{a numeric vector for the rape rates}
    \item{\code{robbery}}{a numeric vector for the robbery rates}
    \item{\code{assault}}{a numeric vector for the assault rates}
    \item{\code{burglary}}{a numeric vector for the burglary rates}
    \item{\code{larceny}}{a numeric vector for the larceny rates}
    \item{\code{auto}}{a numeric vector for the auto crime rates}
  }
}
\details{
  None.
}
\source{
  \emph{United Sates Statistical Abstracts} (1970).
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(sample.us.city.crime.1970)
}
\keyword{datasets}
