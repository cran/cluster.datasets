\name{sample.mammals.milk.1956}
\alias{sample.mammals.milk.1956}
\docType{data}
\title{ Hartigan (1975) Mammals Milk }
\description{
  Selected animals have been clustered by similarity of 
  percentage constituents in milk.  This is Table 1.2 in the
  Introduction of Hartigan (1975) on page 6.
}
\usage{data(sample.mammals.milk.1956)}
\format{
  A data frame with 16 observations on the following 5 variables.
  \describe{
    \item{\code{name}}{a character vector for the name of the animals}
    \item{\code{water}}{a numeric vector for the water content in the milk sample}
    \item{\code{protein}}{a numeric vector for the amount of protein in the milk sample}
    \item{\code{fat}}{a numeric vector for the fat content in the milk sample}
    \item{\code{lactose}}{a numeric vector for the amount of lactose in the milk sample}
  }
}
\details{
  None
}  
\source{
  Spector, W. S. (1956). \emph{Handbook of Biological Data}, Saunders, London
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(sample.mammals.milk.1956)
}
\keyword{datasets}
