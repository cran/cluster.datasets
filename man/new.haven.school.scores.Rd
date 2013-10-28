\name{new.haven.school.scores}
\alias{new.haven.school.scores}
\docType{data}
\title{ Hartigan (1975) Achievement Test Schores, New Haven Schools }
\description{
  The measurements are in years and months of national averages.
  There are ten months in the school year.  At the beginning of
  fourth grades, the national average score is 4.0.  This is Table 5.1
  in Chapter 5 of Hartigan (1975) on page 118.
}
\usage{data(new.haven.school.scores)}
\format{
  A data frame with 25 observations on the following 5 variables.
  \describe{
    \item{\code{school}}{a character vector for the name of the school}
    \item{\code{reading.4}}{a numeric vector for the reading scores for fourth grade}
    \item{\code{arithmetic.4}}{a numeric vector for the arithmetic scores for fourth grade}
    \item{\code{reading.6}}{a numeric vector for for the reading scores for sixth grade}
    \item{\code{arithmetic.6}}{a numeric vector for the arithmetic scores for sixth grade}
  }
}
\details{
  None.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(new.haven.school.scores)
}
\keyword{datasets}
