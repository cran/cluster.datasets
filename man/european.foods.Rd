\name{european.foods}
\alias{european.foods}
\docType{data}
\title{ Hartigan( 1975) European Food }
\description{
  The table contains by country the percentage of all households
  with various foods in house at the time of questionnaire.
  This is Table 15.9 in Chapter 15 of (Hartigan) on page 289.
}
\usage{data(european.foods)}
\format{
  A data frame with 20 observations on the following 18 variables.
  \describe{
    \item{\code{code}}{a character vector for the food code}
    \item{\code{name}}{a character vector for the food name}
    \item{\code{wg}}{a numeric vector for West Germany}
    \item{\code{it}}{a numeric vector for Italy}
    \item{\code{fr}}{a numeric vector for France}
    \item{\code{ns}}{a numeric vector for Netherlands}
    \item{\code{bm}}{a numeric vector for Belgium}
    \item{\code{lg}}{a numeric vector for Luxemburg}
    \item{\code{gb}}{a numeric vector for Great Britain}
    \item{\code{pl}}{a numeric vector for Portugal}
    \item{\code{aa}}{a numeric vector for Austria}
    \item{\code{sd}}{a numeric vector for Switzerland}
    \item{\code{sw}}{a numeric vector for Sweden}
    \item{\code{dk}}{a numeric vector for Denmark}
    \item{\code{ny}}{a numeric vector for Norway}
    \item{\code{fd}}{a numeric vector for Finland}
    \item{\code{sp}}{a numeric vector for Spain}
    \item{\code{id}}{a numeric vector for Ireland}
  }
}
\details{
  Hartigan suggests applying two way direct joining to this data set.
}
\source{
  \emph{A Survey of Europe Today}, The Readers' Digest Association Ltd, London.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(european.foods)
}
\keyword{datasets}
