\name{physical.measure.correlations}
\alias{physical.measure.correlations}
\docType{data}
\title{ Hartigan (1975) Correlation Between Physical Measuresments }
\description{
  The table contains the correlations between various body parts.
  This is Table 17.1 in Chapter 17 of Hartigan (1975) on page 314.
}
\usage{data(physical.measure.correlations)}
\format{
  A data frame with 7 observations on the following 7 variables.
  \describe{
    \item{\code{hl}}{a numeric vector for the correlations with head length}
    \item{\code{hb}}{a numeric vector for the correlations with head breadth}
    \item{\code{fb}}{a numeric vector for the correlations with face breadth}
    \item{\code{ft}}{a numeric vector for the correlations with foot}
    \item{\code{fm}}{a numeric vector for the correlations with forearm}
    \item{\code{ht}}{a numeric vector for the correlations with height}
    \item{\code{fl}}{a numeric vector for the correlations with finger length}
  }
}
\details{
  Hartigan suggests performing factor analysis on this data set to determine
  the minimum number of principal components.  In addition, a joining algorithm
  can be performed on the data set.  Note that the data frame has the variable
  names as row names.  It can be used directly by the \code{eigen} function.
}
\source{
  Pearson, K. (1901). On lines and planes of closest fit to points in space.
  \emph{Philosophical Magazine}, 559 - 572.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(physical.measure.correlations)
}
\keyword{datasets}
