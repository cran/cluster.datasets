\name{indochina.combat.deaths}
\alias{indochina.combat.deaths}
\docType{data}
\title{ Hartigan (1975) Combat Deaths in Indochina }
\description{
  Table contains the number of monthly combat deaths for US troops,
  South Vietnamese troops, third party troops and enemy troops.
  This is Table 6.4 in Chapter 6 of Hartigan (1975) on page 139.
}
\usage{data(indochina.combat.deaths)}
\format{
  A data frame with 72 observations on the following 5 variables.
  \describe{
    \item{\code{month.year}}{a character vector for the year}
    \item{\code{us}}{a numeric vector for the number of US combat deaths}
    \item{\code{svn}}{a numeric vector for the number of South Vietnamese combat deaths}
    \item{\code{third}}{a numeric vector for the number of third party combat deaths}
    \item{\code{enemy}}{a numeric vector for the number of enemy combat deaths}
  }
}
\details{
  None
}
\source{
  \emph{Unclassified Statistics on Southeast Asia} (1972), Department of Defense, OASD (Comptroller), Directorate for Information Operations.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(indochina.combat.deaths)
}
\keyword{datasets}
