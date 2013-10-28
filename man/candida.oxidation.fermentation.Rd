\name{candida.oxidation.fermentation}
\alias{candida.oxidation.fermentation}
\docType{data}
\title{ Hartigan (1975) Oxidation-Fermentation Patterns }
\description{
  The table contains the oxidation-fermentation patterns for
  a sample of species of Candida in terms of acid production.
  This is Table 15.1 in Chapter 15 Hartigan (2975) on page 279.
}
\usage{data(candida.oxidation.fermentation)}
\format{
  A data frame with 8 observations on the following 13 variables.
  \describe{
    \item{\code{name}}{a character vector for the species name}
    \item{\code{glucose}}{a factor for glucose with levels \code{+}}
    \item{\code{maltose}}{a factor for maltose with levels \code{-} \code{+}}
    \item{\code{sucrose}}{a factor for sucrose with levels \code{-} \code{+}}
    \item{\code{lactose}}{a factor for lactose with levels \code{-} \code{+}}
    \item{\code{galactose}}{a factor for galactose with levels \code{-} \code{+}}
    \item{\code{melibiose}}{a factor for melibiose with levels \code{-} \code{+}}
    \item{\code{cellobiose}}{a factor for cellobiose with levels \code{-} \code{+}}
    \item{\code{inositol}}{a factor for inositol with levels \code{-}}
    \item{\code{xylose}}{a factor for xylose with levels \code{-} \code{+}}
    \item{\code{raffinose}}{a factor for raffinose with levels \code{-} \code{+}}
    \item{\code{trehalose}}{a factor for trehalose with levels \code{-} \code{+}}
    \item{\code{dulcitol}}{a factor for dulcitol with levels \code{-} \code{+}}
  }
}
\details{
  A '+' level means oxidative production of acid where as a '-' level 
  means no acide production.  Hartigan suggests using direct joining on this data set.
}
\source{
  Hall, T. C., Webb, C. D> and Papageorge, C. (1972) Use of oxidation-fermentation
  medium in the identification of yeasts, \emph{HSMHA Report}, 87, 172 - 176.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(candida.oxidation.fermentation)
}
\keyword{datasets}
