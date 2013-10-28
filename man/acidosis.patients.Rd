\name{acidosis.patients}
\alias{acidosis.patients}
\docType{data}
\title{ Hartigan (1975) Acidosis Patients }
\description{
  The table contains measures of various compounds in
  cebrospinal fluid and blook for acidosis patients.
  This is Table 14.11 in Chapter 14 of Hartigan (1975)
  on page 265.
}
\usage{data(acidosis.patients)}
\format{
  A data frame with 40 observations on the following 6 variables.
  \describe{
    \item{\code{ph.cerebrospinal.fluid}}{a numeric vector}
    \item{\code{ph.blood}}{a numeric vector}
    \item{\code{hco3.cerebrospinal.fluid}}{a numeric vector}
    \item{\code{hco3.blood}}{a numeric vector}
    \item{\code{co2.cerebrospinal.fluid}}{a numeric vector}
    \item{\code{co2.blood}}{a numeric vector}
  }
}
\details{
  Hartigan suggests the use of the direct splitting algorithm with this data set.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(acidosis.patients)
}
\keyword{datasets}
