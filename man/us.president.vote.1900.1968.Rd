\name{us.president.vote.1900.1968}
\alias{us.president.vote.1900.1968}
\docType{data}
\title{ Hartigan (1975) Republican Vote for President }
\description{
  The table contains the Republican percentage of the Presidential
  vote over 18 elections and for sourthern states.
  This is Table 14.1 in Chapter 14 of Hartigan (1975) on page 252.
}
\usage{data(us.president.vote.1900.1968)}
\format{
  A data frame with 16 observations on the following 20 variables.
  \describe{
    \item{\code{code}}{a character vector for the state code}
    \item{\code{state}}{a character vector for the state name}
    \item{\code{y.1900}}{a numeric vector for the Republican percentage in 1900}
    \item{\code{y.1904}}{a numeric vector for the Republican percentage in 1904}
    \item{\code{y.1908}}{a numeric vector for the Republican percentage in 1908}
    \item{\code{y.1912}}{a numeric vector for the Republican percentage in 1912}
    \item{\code{y.1916}}{a numeric vector for the Republican percentage in 1916}
    \item{\code{y.1920}}{a numeric vector for the Republican percentage in 1920}
    \item{\code{y.1924}}{a numeric vector for the Republican percentage in 1924}
    \item{\code{y.1928}}{a numeric vector for the Republican percentage in 1928}
    \item{\code{y.1932}}{a numeric vector for the Republican percentage in 1932}
    \item{\code{y.1936}}{a numeric vector for the Republican percentage in 1936}
    \item{\code{y.1940}}{a numeric vector for the Republican percentage in 1940}
    \item{\code{y.1944}}{a numeric vector for the Republican percentage in 1944}
    \item{\code{y.1948}}{a numeric vector for the Republican percentage in 1948}
    \item{\code{y.1952}}{a numeric vector for the Republican percentage in 1952}
    \item{\code{y.1956}}{a numeric vector for the Republican percentage in 1956}
    \item{\code{y.1960}}{a numeric vector for the Republican percentage in 1960}
    \item{\code{y.1964}}{a numeric vector for the Republican percentage in 1964}
    \item{\code{y.1968}}{a numeric vector for the Republican percentage in 1968}
  }
}
\details{
  Hartigan suggests that the direct splitting algorithm is applied to this data set.
}
\source{
  Peterson, S. (1969). \emph{A Statistical History of the American Presidential Elections}, Ungar, New York
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(us.president.vote.1900.1968)
}
\keyword{datasets}
