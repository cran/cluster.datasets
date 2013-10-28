\name{cake.ingredients.1961}
\alias{cake.ingredients.1961}
\docType{data}
\title{ Hartigan (1975) Ingredients in Cakes }
\description{
  The table identifies for each cake which ingredient is used and the quantity.
  This is Table 12.8 in Chapter 12 of Hartigan (1975) on page 229.
}
\usage{data(cake.ingredients.1961)}
\format{
  A data frame with 18 observations on the following 35 variables.
  \describe{
    \item{\code{Cake}}{a character vector for the name of the cake}
    \item{\code{AE}}{a numeric vector for the amount of Almond essence in teaspoons}
    \item{\code{BM}}{a numeric vector for the amount of Buttermilk in cups}
    \item{\code{BP}}{a numeric vector for the amount of Baking powder in teaspoons}
    \item{\code{BR}}{a numeric vector for the amount of Butter in cups}
    \item{\code{BS}}{a numeric vector for the amount of Bananas in whole bananas}
    \item{\code{CA}}{a numeric vector for the amount of Cocoa in tablespoons}
    \item{\code{CC}}{a numeric vector for the amount of Cottage Cheese in pounds}
    \item{\code{CE}}{a numeric vector for the amount of Chocolate in ounces}
    \item{\code{CI}}{a numeric vector for the amount of Crushed Ice in cups}
    \item{\code{CS}}{a numeric vector for the amount of Crumbs in cups}
    \item{\code{CT}}{a numeric vector for the amount of Cream of tartar in teaspoons}
    \item{\code{DC}}{a numeric vector for the amount of Dried currants in tablespoons}
    \item{\code{EG}}{a numeric vector for the amount of Eggs in whole eggs}
    \item{\code{EY}}{a numeric vector for the amount of Egg white in whole eggs}
    \item{\code{EW}}{a numeric vector for the amount of Egg yolk in whole eggs}
    \item{\code{FR}}{a numeric vector for the amount of Sifted flour in cups}
    \item{\code{GN}}{a numeric vector for the amount of Gelatin in tablespoons}
    \item{\code{HC}}{a numeric vector for the amount of Heavy cream in cups}
    \item{\code{LJ}}{a numeric vector for the amount of Lemon juice in tablespoons}
    \item{\code{LR}}{a numeric vector for the amount of Lemon rind in teaspoons}
    \item{\code{MK}}{a numeric vector for the amount of Milk in cups}
    \item{\code{NG}}{a numeric vector for the amount of Nutmeg in teaspoons}
    \item{\code{NS}}{a numeric vector for the amount of Nuts in cups}
    \item{\code{RM}}{a numeric vector for the amount of Rum in ounces}
    \item{\code{SA}}{a numeric vector for the amount of Soda in teaspoons}
    \item{\code{SC}}{a numeric vector for the amount of Sour cream  in cups}
    \item{\code{SG}}{a numeric vector for the amount of Shortening in tablespoons}
    \item{\code{SR}}{a numeric vector for the amount of Granulated sugar in cups}
    \item{\code{SS}}{a numeric vector for the amount of Strawberries in quarts}
    \item{\code{ST}}{a numeric vector for the amount of Salt in teaspoons}
    \item{\code{VE}}{a numeric vector for the amount of Vanilla extract in teaspoons}
    \item{\code{WR}}{a numeric vector for the amount of Water in cups}
    \item{\code{YT}}{a numeric vector for the amount of Yeast in ounces}
    \item{\code{ZH}}{a numeric vector for the amount of Zwiebach in ounces}
  }
}
\details{
  For each cake and ingredient, the data frame contains NA if the ingredient is not required or
  a numeric value.
}
\source{
  Claiborn, C. (1961) \emph{The New York Times Cookbook}, Harper and Row, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(cake.ingredients.1961)
}
\keyword{datasets}
