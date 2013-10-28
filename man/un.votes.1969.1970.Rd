\name{un.votes.1969.1970}
\alias{un.votes.1969.1970}
\docType{data}
\title{ Hartigan (1975) Selected Votes in the United Nations }
\description{
  The table contains the votes for selected propositions by country
  in the United Nations between 1969 and 1970.
  This is Table 16.5 in Chapter 16 of Hartigan (1975) on page 306.
}
\usage{data(un.votes.1969.1970)}
\format{
  A data frame with 23 observations on the following 11 variables.
  \describe{
    \item{\code{country}}{a character vector for the country name}
    \item{\code{p.1}}{a factor for proposition 1 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.2}}{a factor for proposition 2 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.3}}{a factor for proposition 3 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.4}}{a factor for proposition 4 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.5}}{a factor for proposition 5 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.6}}{a factor for proposition 6 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.7}}{a factor for proposition 7 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.8}}{a factor for proposition 8 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.9}}{a factor for proposition 9 with levels \code{A} \code{N} \code{Y}}
    \item{\code{p.10}}{a factor for proposition 10 with levels \code{A} \code{N} \code{Y}}
  }
}
\details{
  The propositions that were voted on were as follows.
  \tabular{ll}{
    p.1 \tab to adopt USSR proposal to delete item on Korean unification\cr
    p.2 \tab to call upon the UK to use force against Rhodesia\cr
    p.3 \tab to declare the China admission question an important question\cr
    p.4 \tab to recognize mainland China and expel Formosa\cr
    p.5 \tab to make  a study commission on China admission important\cr
    p.6 \tab to forma a study comssion on Portuguese colonialism\cr
    p.7 \tab convention on no statutory limit on ware crimes\cr
    p.8 \tab condemn Portuguese colonialism\cr
    p.9 \tab to defer consideration of South Africa expulsion\cr
    p.10 \tab South Africa expulsion is important question
  }
  The factor levels are the outcomes for the proposition.  Y implies yes, N is no and
  A is abstain.. 
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(un.votes.1969.1970)
}
\keyword{datasets}
