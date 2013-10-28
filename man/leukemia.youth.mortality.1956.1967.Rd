\name{leukemia.youth.mortality.1956.1967}
\alias{leukemia.youth.mortality.1956.1967}
\docType{data}
\title{ Hartigan (1975) Mortality Rates from Leukemia AMong Children }
\description{
  The table contains the mortality rates from Leukemia recorded per
  million children between the ages of 0 to 14 and between 1956 and 1967.
  This is Table 18.1 in Chapter 15 of Hartigan (1975) on page 334.
}
\usage{data(leukemia.youth.mortality.1956.1957)}
\format{
  A data frame with 18 observations on the following 13 variables.
  \describe{
    \item{\code{country}}{a character vector for the country name}
    \item{\code{y.1956}}{a numeric vector for the mortality rates in 1956}
    \item{\code{y.1957}}{a numeric vector for the mortality rates in 1957}
    \item{\code{y.1958}}{a numeric vector for the mortality rates in 1958}
    \item{\code{y.1959}}{a numeric vector for the mortality rates in 1959}
    \item{\code{y.1960}}{a numeric vector for the mortality rates in 1960}
    \item{\code{y.1961}}{a numeric vector for the mortality rates in 1961}
    \item{\code{y.1962}}{a numeric vector for the mortality rates in 1962}
    \item{\code{y.1963}}{a numeric vector for the mortality rates in 1963}
    \item{\code{y.1964}}{a numeric vector for the mortality rates in 1964}
    \item{\code{y.1965}}{a numeric vector for the mortality rates in 1965}
    \item{\code{y.1966}}{a numeric vector for the mortality rates in 1966}
    \item{\code{y.1967}}{a numeric vector for the mortality rates in 1967}
  }
}
\details{
  Hartigan suggests using the adding algorithm on this data set to
  make a prediction.
}
\source{
  Spier (1972). Relationship between age of death to calendar yar of estimated maximum
  leukemia mortality rate, \emph{HSMHA Health Report}, 87, 61 - 70.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(leukemia.youth.mortality.1956.1967)
}
\keyword{datasets}
