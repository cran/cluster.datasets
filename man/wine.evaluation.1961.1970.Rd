\name{wine.evaluation.1961.1970}
\alias{wine.evaluation.1961.1970}
\docType{data}
\title{ Hartigan (1975) Evaluation of Wines }
\description{
   The table contains the evaluations of various wines from 1961 to 1970.
   This is Table 7.1 in Chapter 7 of Hartigan (1975) on page 144.
}
\usage{data(wine.evaluation.1961.1970)}
\format{
  A data frame with 15 observations on the following 12 variables.
  \describe{
    \item{\code{code}}{a character vector}
    \item{\code{name}}{a character vector}
    \item{\code{r.61}}{a factor with levels \code{A} \code{E} \code{G}}
    \item{\code{r.62}}{a factor with levels \code{A} \code{G} \code{P}}
    \item{\code{r.63}}{a factor with levels \code{A} \code{D} \code{P}}
    \item{\code{r.64}}{a factor with levels \code{D} \code{E} \code{G} \code{P}}
    \item{\code{r.65}}{a factor with levels \code{A} \code{D} \code{G} \code{P}}
    \item{\code{r.66}}{a factor with levels \code{A} \code{G}}
    \item{\code{r.67}}{a factor with levels \code{A} \code{G}}
    \item{\code{r.68}}{a factor with levels \code{A} \code{D} \code{G} \code{P}}
    \item{\code{r.69}}{a factor with levels \code{A} \code{G}}
    \item{\code{r.70}}{a factor with levels \code{G}}
  }
}
\details{
  Hartigan uses this data set to illustrate the ditto algorithm.
}
\source{
  \emph{Gourmet Magazine} (August 1971) pp 30-33.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(wine.evaluation.1961.1970)
}
\keyword{datasets}
