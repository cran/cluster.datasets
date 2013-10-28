\name{languages.spoken.europe}
\alias{languages.spoken.europe}
\docType{data}
\title{ Hartigan (1975) Languages Spoken in Europe }
\description{
  The table presents the percentage of the population who claimed
  to speak a language well enough to be understood.
  This is Table 15.10 in Chapter 15 of Hartigan (1975) on page 290.
}
\usage{data(languages.spoken.europe)}
\format{
  A data frame with 16 observations on the following 13 variables.
  \describe{
    \item{\code{country}}{a character vector for the country}
    \item{\code{finnish}}{a numeric vector for speakers of Finnish}
    \item{\code{swedish}}{a numeric vector for speakers of Swedish}
    \item{\code{danish}}{a numeric vector for speakers of Danish}
    \item{\code{norwegian}}{a numeric vector for speakers of Norwegian}
    \item{\code{english}}{a numeric vector for speakers of English}
    \item{\code{german}}{a numeric vector for speakers of German}
    \item{\code{dutch}}{a numeric vector for speakers of Dutch}
    \item{\code{flemish}}{a numeric vector for speakers of Flemish}
    \item{\code{french}}{a numeric vector for speakers of French}
    \item{\code{italian}}{a numeric vector for speakers of Italian}
    \item{\code{spanish}}{a numeric vector for speakers of Spanish}
    \item{\code{portuguese}}{a numeric vector for speakers of Portuguese}
  }
}
\details{
  Hartigan suggests the use of direct joining for this data set.
}
\source{
  \emph{A Survey of Europe Today}, The Readers' Digest Association Ltd, London.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(languages.spoken.europe)
}
\keyword{datasets}
