\name{us.civil.war.battles}
\alias{us.civil.war.battles}
\docType{data}
\title{ Hartigan (1975) Civil War Battles in Chronological Order }
\description{
  This table contains the Union and Confederate forces and numbers shot
  This is Table 5.4 in Chapter 5 Hartigan (1975) on page 121.
}
\usage{data(us.civil.war.battles)}
\format{
  A data frame with 46 observations on the following 5 variables.
  \describe{
    \item{\code{battle}}{a character vector for the battle names}
    \item{\code{union.forces}}{a numeric vector for the Union forces deployed}
    \item{\code{union.shot}}{a numeric vector for the Union soldiers shot}
    \item{\code{confederate.forces}}{a numeric vector for the Confederate forces deplayed}
    \item{\code{confederate.shot}}{a numeric vector for the Confederate soldiers shot}
  }
}
\details{
  The data are in chronological order.
}
\source{
  Livermore, T L. (1957). \emph{Numbers and Losses in the Civial War},
  Indiana University Press, Bloomington.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(us.civil.war.battles)
}
\keyword{datasets}
