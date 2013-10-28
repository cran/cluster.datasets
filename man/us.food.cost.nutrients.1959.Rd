\name{us.food.cost.nutrients.1959}
\alias{us.food.cost.nutrients.1959}
\docType{data}
\title{ Hartigan (1975) Cost and Nutrient Contribution for Selected Foods }
\description{
  The table contains the cost and nutrient content, in percent daily allowance,
  of various foods reported in 1959.  This is Table 8.5 in Cja[ter 8 of
  Hartigan (1975) on page 160.
}
\usage{data(us.food.cost.nutrients.1959)}
\format{
  A data frame with 10 observations on the following 8 variables.
  \describe{
    \item{\code{food}}{a character vector for the food name}
    \item{\code{cost}}{a numeric vector for the cost of serving in U.S. cents}
    \item{\code{size}}{a character vector for for the portion size}
    \item{\code{protein}}{a numeric vector for \% recommended daily allowance of protein}
    \item{\code{iron}}{a numeric vector for for \% recommended daily allowance of iron}
    \item{\code{thiamine}}{a numeric vector for for \% recommended daily allowance of thiamine}
    \item{\code{riboflavin}}{a numeric vector for for \% recommended daily allowance of riboflavin}
    \item{\code{niacin}}{a numeric vector for for \% recommended daily allowance of niacin}
  }
}
\details{
  The table is used to construst trees and distances as described in Hartigan (1975).
}
\source{
  \emph{Yearbook of Agriculture} (1959).
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(us.food.cost.nutrients.1959)
}
\keyword{datasets}
