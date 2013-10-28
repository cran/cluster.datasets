\name{life.expectancy.1971}
\alias{life.expectancy.1971}
\docType{data}
\title{ Hartigan (1975) Expectations of Life by Country, Age and Sex }
\description{
  A table with remaining life expectancies for males and females of
  sampled ages.  This is Table 4.10 in Chapter 14 of Hartigan (1975) on page 101.
}
\usage{data(life.expectancy.1971)}
\format{
  A data frame with 31 observations on the following 10 variables.
  \describe{
    \item{\code{country}}{a character vector for the country}
    \item{\code{year}}{a numeric vector for the year in in which the data were computed}
    \item{\code{m0}}{a numeric vector for the remaining life expectancies for a male of age 0}
    \item{\code{m25}}{a numeric vector for the remaining life expectancies for a male of age 25}
    \item{\code{m50}}{a numeric vector for the remaining life expectancies for a male of age 50}
    \item{\code{m75}}{a numeric vector for the remaining life expectancies for a male of age 75}
    \item{\code{f0}}{a numeric vector for the remaining life expectancies for a female of age 0}
    \item{\code{f25}}{a numeric vector for the remaining life expectancies for a female of age 25}
    \item{\code{f50}}{a character vector for the remaining life expectancies for a female of age 50}
    \item{\code{f75}}{a numeric vector for the remaining life expectancies for a female of age 75}
  }
}
\details{
  None.
}
\source{
  Keylitz, N. and Flieger, W. (1971), \emph{Population}, Freeman.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(life.expectancy.1971)
}
\keyword{datasets}
