\name{us.per.capita.income.1964}
\alias{us.per.capita.income.1964}
\docType{data}
\title{ Hartigan (1975) U.S. Per Capita Income in Dollars 1964 }
\description{
  The table contains the per capita income in the United Sates in 1964.
  This us Table 11.9 in Chapter 11 of Hartigan (1975) on page 206
}
\usage{data(us.per.capita.income.1964)}
\format{
  A data frame with 50 observations on the following 3 variables.
  \describe{
    \item{\code{code}}{a character vector for the state codes}
    \item{\code{name}}{a character vector for the state names}
    \item{\code{income}}{a numeric vector for the income per capita}
  }
}
\details{
  Hartigan applies density contour trees and single linkage clustering to
  this data set.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(us.per.capita.income.1964)
}
\keyword{datasets}
