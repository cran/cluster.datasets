\name{all.mammals.milk.1956}
\alias{all.mammals.milk.1956}
\docType{data}
\title{ Hartigan (1975) Mammal's Milk }
\description{
  The table contains a list of animals and the constituents of their
  milk.  A shorter version appearsa in jh.table.1.2.
  This is Table 16.3 in Chapter 16 of Hartigan (1975) on page 304.
}
\usage{data(all.mammals.milk.1956)}
\format{
  A data frame with 25 observations on the following 6 variables.
  \describe{
    \item{\code{name}}{a character vector for the animal name}
    \item{\code{water}}{a numeric vector for the percentage of water}
    \item{\code{protein}}{a numeric vector for the percentage of protein}
    \item{\code{fat}}{a numeric vector for the percentage of fat}
    \item{\code{lactose}}{a numeric vector for the percentage of lactose}
    \item{\code{ash}}{a numeric vector for the percentage of ash.}
  }
}
\details{
  Hartigan suggests the use of a joiner-scaler algorithm on this data set.
}
\source{
  Spector, W. S. (1956) \emph{Handbook of Biological Data}, Saunders.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(all.mammals.milk.1956)
}
\keyword{datasets}
