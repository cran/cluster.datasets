\name{linguistic.relatedness}
\alias{linguistic.relatedness}
\docType{data}
\title{ Hartigan (1975) Relatedness Values of Selected Words }
\description{
  Frequencies with which a pair is judged more highly related
  than other pairs, over many triads and subjects.  This is
  Table 10.4 in Chapter 10 of Hartigan (1975) on page 184.
}
\usage{data(linguistic.relatedness)}
\format{
  A data frame with 6 observations on the following 7 variables.
  \describe{
    \item{\code{word}}{a character vector for the }
    \item{\code{the}}{a numeric vector for the frequency with which words are related to 'the'}
    \item{\code{boy}}{a numeric vector for the frequency with which words are related to 'boy'}
    \item{\code{has}}{a numeric vector for the frequency with which words are related to 'has'}
    \item{\code{lost}}{a numeric vector for the frequency with which words are related to 'lost'}
    \item{\code{a}}{a numeric vector for the frequency with which words are related to 'a'}
    \item{\code{dollar}}{a numeric vector for the frequency with which words are related to 'dollar'}
  }
}
\details{
  This is an unusual data set to be used with the triads-leader algorithm.
}
\source{
  Levelt, W. J. M (1967). Psychological representations of syntactic structures,
  in \emph{The Structure and Psychology of Language}, T. G. Bever and W. Weksel, eds,
  Holt, Rinehart and Winston, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(linguistic.relatedness)
}
\keyword{datasets}
