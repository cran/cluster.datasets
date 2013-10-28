\name{animal.cluster.trees}
\alias{animal.cluster.trees}
\docType{data}
\title{ Hartigan (1975) Cluster of Animals Forming a Tree }
\description{
  The table is a binary table that identifies which animals are
  in given cluster.  This is Table 8.1 in Chapter 8 of Hartigan (1975)
  on page 155.
}
\usage{data(animal.cluster.trees)}
\format{
  A data frame with 13 observations on the following 11 variables.
  \describe{
    \item{\code{symbol}}{a character vector for }
    \item{\code{name}}{a character vector for }
    \item{\code{c.1}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 1 while 0 means that it is not in that cluster}
    \item{\code{c.2}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 2 while 0 means that it is not in that cluster}
    \item{\code{c.3}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 3 while 0 means that it is not in that cluster}
    \item{\code{c.4}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 4 while 0 means that it is not in that cluster}
    \item{\code{c.5}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 5 while 0 means that it is not in that cluster}
    \item{\code{c.6}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 6 while 0 means that it is not in that cluster}
    \item{\code{c.7}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 7 while 0 means that it is not in that cluster}
    \item{\code{c.8}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 8 while 0 means that it is not in that cluster}
    \item{\code{c.9}}{a numeric vector for a binary variable.  A value 1 means the animal is in cluster 9 while 0 means that it is not in that cluster}
  }
}
\details{
  This table is used to construct and present a cluster tree as defined
  in Hartigan (1975).
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(animal.cluster.trees)
}
\keyword{datasets}
