\name{mammal.dentition}
\alias{mammal.dentition}
\docType{data}
\title{ Hartigan (1975) Dentition of Animals }
\description{
  The table contains for each animal the number of teeth in each
  major grouping.  This is Table 9.1 in Chapter 9 of Hartigan (1975)
  on page 170.
}
\usage{data(mammal.dentition)}
\format{
  A data frame with 66 observations on the following 9 variables.
  \describe{
    \item{\code{name}}{a character vector for the name of the animal}
    \item{\code{top.i}}{a numeric vector for the number of top incisors}
    \item{\code{bottom.i}}{a numeric vector for the number of bottom incisors}
    \item{\code{top.c}}{a numeric vector for the number of top canines}
    \item{\code{bottom.c}}{a numeric vector for the number of bottom canines}
    \item{\code{top.pm}}{a numeric vector for the the number of top premolars}
    \item{\code{bottom.pm}}{a numeric vector for the number of bottom premolars}
    \item{\code{top.m}}{a numeric vector for the number of top molars}
    \item{\code{bottom.m}}{a numeric vector for the number of bottom molars}
  }
}
\details{
  Hartigan uses this table to illustrate a tree-leader algorithm.
}
\source{
  Palmer, E. I. (1957). \emph{Fieldbook of Mammals} , Dutton, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(mammal.dentition)
}
\keyword{datasets}
