\name{indian.caste.measures}
\alias{indian.caste.measures}
\docType{data}
\title{ Hartigan (1975) Indian Caste Measurements }
\description{
  The table contains the correlations multiplied by 10000 for 22
  caste groups each with 67 to 196 individuals.
  This is Table 17.6 in Chapter 17 of Hartigan (1975) on page 324.
}
\usage{data(indian.caste.measures)}
\format{
  A data frame with 9 observations on the following 9 variables.
  \describe{
    \item{\code{st}}{a numeric vector for the correlations with stature}
    \item{\code{sh}}{a numeric vector for the correlations with sitting height}
    \item{\code{nd}}{a numeric vector for the correlations with basal depth}
    \item{\code{nh}}{a numeric vector for the correlations with nasal height}
    \item{\code{hl}}{a numeric vector for the correlations with head length}
    \item{\code{fb}}{a numeric vector for the correlations with frontal breadth}
    \item{\code{bb}}{a numeric vector for the correlations with bizygometic breadth}
    \item{\code{hb}}{a numeric vector for the correlations with head breadth}
    \item{\code{nb}}{a numeric vector for the correlations with nasal breadth}
  }
}
\details{
  The data frame has as row names the variable names.  The actual correlations are
  recovered by dividing the data frame by 10000.  Hartigan suggests performing a
  factor analysis on the data set as well as performing a joining algorithm.
}
\source{
  Rao, C. R. (1948). The utilization of multiple measurements in problems of
  biological classification, \emph{J. Royal Stat. Soc. B}, 10, 159 - 193.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(indian.caste.measures)
}
\keyword{datasets}
