\name{us.sector.profitability.1959.1968}
\alias{us.sector.profitability.1959.1968}
\docType{data}
\title{ Hartigan (1975) Profitability of U.S. Economic Sectors }
\description{
  The table contains the profit as a percentage of stockholder's equity
  for various economc sectors for the years 1959 through 1968.
  This is Table 14.12 in Chapter 14 of Hartigan (1975) on page 266.
}
\usage{data(us.sector.profitability.1959.1968)}
\format{
  A data frame with 24 observations on the following 12 variables.
  \describe{
    \item{\code{code}}{a character vector for the sector code}
    \item{\code{sector}}{a character vector for the sector name}
    \item{\code{y.1959}}{a numeric vector for the profits in year 1959}
    \item{\code{y.1960}}{a numeric vector for the profits in year 1960}
    \item{\code{y.1961}}{a numeric vector for the profits in year 1961}
    \item{\code{y.1962}}{a numeric vector for the profits in year 1962}
    \item{\code{y.1963}}{a numeric vector for the profits in year 1963}
    \item{\code{y.1964}}{a numeric vector for the profits in year 1964}
    \item{\code{y.1965}}{a numeric vector for the profits in year 1965}
    \item{\code{y.1966}}{a numeric vector for the profits in year 1966}
    \item{\code{y.1967}}{a numeric vector for the profits in year 1967}
    \item{\code{y.1968}}{a numeric vector for the profits in year 1968}
  }
}
\details{
  Hartigan suggests that the direct splitting algorithm be applied to this data set.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(us.sector.profitability.1959.1968)
}
\keyword{datasets}
