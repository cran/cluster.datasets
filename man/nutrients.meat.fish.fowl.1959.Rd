\name{nutrients.meat.fish.fowl.1959}
\alias{nutrients.meat.fish.fowl.1959}
\docType{data}
\title{ Hartigan (1975) Nutrients in Meat, Fish and Fowl }
\description{
  A table with the nutrient levels in meat, fish and fowl.
  Nutrient levels were measured in a 3 ounce portion of
  various foods.  This is Table 4.1 in Chapter 4 of Hartigan (1975)
  on page 86.
}
\usage{data(nutrients.meat.fish.fowl.1959)}
\format{
  A data frame with 27 observations on the following 6 variables.
  \describe{
    \item{\code{name}}{a character vector for the food}
    \item{\code{energy}}{a numeric vector for the number of calories}
    \item{\code{protein}}{a numeric vector for the amount of protein in grams}
    \item{\code{fat}}{a numeric vector for the amount of fat in grams}
    \item{\code{calcium}}{a numeric vector for the amount of calcium in milligrams}
    \item{\code{iron}}{a numeric vector for the amount of iron in milligrams}
  }
}
\details{
  None.
}
\source{
  \emph{The Yearbook of Agriculture} (1959), The United States Department of Agriculture,
  Washington, DC.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(nutrients.meat.fish.fowl.1959)
}
\keyword{datasets}
