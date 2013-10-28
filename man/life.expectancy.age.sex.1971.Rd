\name{life.expectancy.age.sex.1971}
\alias{life.expectancy.age.sex.1971}
\docType{data}
\title{ Hartigan (1975) Expectation of Life in Various Cities by Age and Sex }
\description{
  Table defines life expectancy by attained age and sex in various cities in
  the specified years.  This is Table 10.3 in Chapter 10 of Hartigan (1975)
  on page 182.
}
\usage{data(life.expectancy.age.sex.1971)}
\format{
  A data frame with 16 observations on the following 10 variables.
  \describe{
    \item{\code{city}}{a character vector for the city }
    \item{\code{year}}{a numeric vector for the year of census}
    \item{\code{m00}}{a numeric vector for the male expectancy with attained age 0}
    \item{\code{m25}}{a numeric vector for the male expectancy with attained age 25}
    \item{\code{m50}}{a numeric vector for the male expectancy with attained age 50}
    \item{\code{m75}}{a numeric vector for the male expectancy with attained age 75}
    \item{\code{f00}}{a numeric vector for the female expectancy with attained age 0}
    \item{\code{f25}}{a numeric vector for the female expectancy with attained age 25}
    \item{\code{f50}}{a numeric vector for the female expectancy with attained age 50}
    \item{\code{f75}}{a numeric vector for the female expectancy with attained age 75}
  }
}
\details{
  This data set can be applied to the triads-leader algorithm.
}
\source{
  Keyfitz, N. and Flieger, W. (1971) \emph{Population}, Freeman, San Francisco.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(life.expectancy.age.sex.1971)
}
\keyword{datasets}
