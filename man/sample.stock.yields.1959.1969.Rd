\name{sample.stock.yields.1959.1969}
\alias{sample.stock.yields.1959.1969}
\docType{data}
\title{ Hartigan (1975) Yield of Stocks }
\description{
  The table contains the dividend by average price for each year
  and for a sample of stocks.  This is Table 11.13
  in Chapter 11 of Hartigan (1975) on page 210.
}
\usage{data(sample.stock.yields.1959.1969)}
\format{
  A data frame with 34 observations on the following 12 variables.
  \describe{
    \item{\code{stock}}{a character vector for the company name}
    \item{\code{y.1959}}{a numeric vector for the dividend yield in 1959}
    \item{\code{y.1960}}{a numeric vector for the dividend yield in 1960}
    \item{\code{y.1961}}{a numeric vector for the dividend yield in 1961}
    \item{\code{y.1962}}{a numeric vector for the dividend yield in 1962}
    \item{\code{y.1963}}{a numeric vector for the dividend yield in 1963}
    \item{\code{y.1964}}{a numeric vector for the dividend yield in 1964}
    \item{\code{y.1965}}{a numeric vector for the dividend yield in 1965}
    \item{\code{y.1966}}{a numeric vector for the dividend yield in 1966}
    \item{\code{y.1967}}{a numeric vector for the dividend yield in 1967}
    \item{\code{y.1968}}{a numeric vector for the dividend yield in 1968}
    \item{\code{y.1969}}{a numeric vector for the dividend yield in 1969}
  }
}
\details{
  Hartigan proposes applying the single linkage algorithm to this data set.
}
\source{
  Moody's \emph{Handbook of Common Stocks}/
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(sample.stock.yields.1959.1969)
}
\keyword{datasets}
