\name{us.links.between.states}
\alias{us.links.between.states}
\docType{data}
\title{ Hartigan (1975) Links Between States }
\description{
  The table defines the neighbors for each state.
  This is Table 11.10 in Chapter 11 of Hartigan (1975) on page 207.
}
\usage{data(us.links.between.states)}
\format{
  A data frame with 50 observations on the following 11 variables.
  \describe{
    \item{\code{code}}{a character vector for the state code}
    \item{\code{name}}{a character vector for the state name}
    \item{\code{neighbors}}{a numeric vector for the number of neighboring states}
    \item{\code{n.1}}{a character vector for the first neighbor}
    \item{\code{n.2}}{a character vector for the second neighbor}
    \item{\code{n.3}}{a character vector for the third neighbor}
    \item{\code{n.4}}{a character vector for the fourth neighbor}
    \item{\code{n.5}}{a character vector for the fifth neighbor}
    \item{\code{n.6}}{a character vector for the sixth neighbor}
    \item{\code{n.7}}{a character vector for the seventh neighbor}
    \item{\code{n.8}}{a character vector for the eighth neighbor}
  }
}
\details{
  Hartigan combines this data set with the per capita data set in Table 11.9
  and applies the single linkage algorithm.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(us.links.between.states)
}
\keyword{datasets}
