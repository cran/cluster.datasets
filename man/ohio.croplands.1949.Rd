\name{ohio.croplands.1949}
\alias{ohio.croplands.1949}
\docType{data}
\title{ Hartigan (1975) Ohio Croplands }
\description{
  The table presents the precentage of cropland devoted to various
  crops in Ohio counties.  This is Table 15.7 in Chapter 15 of Hartigan( 1975)
  on page 287.
}
\usage{data(ohiio.croplands.1949)}
\format{
  A data frame with 15 observations on the following 8 variables.
  \describe{
    \item{\code{county}}{a character vector for the county}
    \item{\code{corn}}{a numeric vector for the percentage of cropland devoted to corn}
    \item{\code{mixed}}{a numeric vector for the percentage of cropland devoted to mixed crop}
    \item{\code{wheat}}{a numeric vector for the percentage of cropland devoted to wheat}
    \item{\code{oats}}{a numeric vector for the percentage of cropland devoted to oats}
    \item{\code{barley}}{a numeric vector for the percentage of cropland devoted to varley}
    \item{\code{soy}}{a numeric vector for the percentage of cropland devoted to soy}
    \item{\code{hay}}{a numeric vector for the percentage of cropland devoted to hay}
  }
}
\details{
  Hartigan suggest the use of direct joining with this data set.
}
\source{
  \emph{U.S. Census of Agriculture}, 1949.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(ohio.croplands.1949)
}
\keyword{datasets}
