\name{ct.president.vote.1920.1964}
\alias{ct.president.vote.1920.1964}
\docType{data}
\title{ Hartigan (1975) Connecticut Votes for President }
\description{
  The table contains presidential votes recorded over 12 elections
  and for 8 counties in Connecticut.  This is Table 14.13
  in Chapter 14 of Hartigan (1975) on page 267.
}
\usage{data(ct.president.vote.1920.1964)}
\format{
  A data frame with 36 observations on the following 10 variables.
  \describe{
    \item{\code{year}}{a numeric vector for the election year}
    \item{\code{party}}{a character vector for the political party}
    \item{\code{fairfield}}{a numeric vector for Fiarfield county}
    \item{\code{hartford}}{a numeric vector for Hartford county}
    \item{\code{litchfield}}{a numeric vector for Litchfield county}
    \item{\code{middlesex}}{a numeric vector for Middlesex county}
    \item{\code{new.haven}}{a numeric vector for New Haven county}
    \item{\code{new.london}}{a numeric vector for New London county}
    \item{\code{tolland}}{a numeric vector for Tolland county}
    \item{\code{windham}}{a numeric vector for Windham county}
  }
}
\details{
  Hartigan recommend the use of the two direct splitting algorithm on this data set.
}
\source{
  Scammon, R. M. (1965) \emph{America at the Polls}, University of Pittsburgh, Pittsburgh.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(ct.president.vote.1920.1964)
}
\keyword{datasets}
