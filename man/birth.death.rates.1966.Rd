\name{birth.death.rates.1966}
\alias{birth.death.rates.1966}
\docType{data}
\title{ Hartigan (1975) Birth and Death Rates Per 1000 }
\description{
  A table with birth and death rates per 1000 persons for
  selected countries.  This is Table 11.6 in Chapter 11 of Hartigan (1975)
  on page 197.
}
\usage{data(birth.death.rates.1966)}
\format{
  A data frame with 70 observations on the following 3 variables.
  \describe{
    \item{\code{country}}{a character vector for the country name}
    \item{\code{birth}}{a numeric vector for the birth rates per 1000 persons}
    \item{\code{death}}{a numeric vector for the death rates per 1000 persons}
  }
}
\details{
  Hartigan recommends that spircal search algorithm be applied to this data set.
}
\source{
  \emph{Reader's Digest Almanac} (1966)
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(birth.death.rates.1966)
}
\keyword{datasets}
