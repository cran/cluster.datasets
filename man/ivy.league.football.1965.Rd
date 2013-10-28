\name{ivy.league.football.1965}
\alias{ivy.league.football.1965}
\docType{data}
\title{ Hartigan (1975) Ivy League Football 1965 }
\description{
  The table contains the scores for the first half of the 
  1965 season of the Ivy League football games.  This is
  Table 12.1 in Chapter 12 of Hartigan (1975) on page 217.
}
\usage{data(ivy.league.football.1965)}
\format{
  A data frame with 40 observations on the following 4 variables.
  \describe{
    \item{\code{home.team}}{a character vector for the home team code}
    \item{\code{opponent.team}}{a character vector for the opponent team code}
    \item{\code{home.score}}{a numeric vector for the home team score}
    \item{\code{opponent.score}}{a numeric vector for the opponent team score}
  }
}
\details{
  The following teams are represented in the table
  \tabular{ll}{
    Brown \tab BN\cr
    Bucknell \tab BL\cr
    Colgate \tab CE\cr
    Connecticut \tab CT\cr
    Columbia \tab CA\cr
    Dartmouth \tab DN\cr
    Harvard \tab HD\cr
    New Hampshire \tab NH\cr
    Holy Cross \tab HO\cr
    Lafayette \tab LE\cr
    Pennsylvania \tab PA\cr
    Princeton \tab PN\cr
    Rhode Island \tab RI\cr
    Rutgers \tab RS\cr
    Tufts \tab TS\cr
    Yale \tab YE
  }
  Hartigan applies a joining algorithm to this data set.  
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(ivy.league.football.1965)
}
\keyword{datasets}
