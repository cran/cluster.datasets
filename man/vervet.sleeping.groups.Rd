\name{vervet.sleeping.groups}
\alias{vervet.sleeping.groups}
\docType{data}
\title{ Hartigan (1975) Vervet Sleeping Groups }
\description{
  The table defines vervet sleeping groups measured over a set of dates.
  This is Table 7.5 in Chapter 7 of Hartigan (1975) on page 149.
}
\usage{data(vervet.sleeping.groups)}
\format{
  A data frame with 22 observations on the following 18 variables.
  \describe{
    \item{\code{date}}{a character vector for the date in yy/mm/dd format}
    \item{\code{I}}{a factor for adult males with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
    \item{\code{II}}{a factor for older adult males with levels \code{A} \code{B} \code{C} \code{D}}
    \item{\code{III}}{a factor for adult males with levels \code{A} \code{B} \code{C} \code{D}}
    \item{\code{IV}}{a factor for adult females with levels \code{A} \code{B} \code{C} \code{D} \code{E} \code{F}}
    \item{\code{V}}{a factor for juvenile males with levels \code{A} \code{B} \code{C} \code{D} \code{F}}
    \item{\code{VI}}{a factor for adult females with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
    \item{\code{VII}}{a factor for young juvenile females with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
    \item{\code{VIII}}{a factor for young juvenile females with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
    \item{\code{IX}}{a factor for young juvenile females with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
    \item{\code{X}}{a factor for juvenile females with levels \code{A} \code{B} \code{C} \code{D} \code{E} \code{F} \code{G}}
    \item{\code{XI}}{a factor for subadult females with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
    \item{\code{XII}}{a factor for adult females with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
    \item{\code{XIII}}{a factor with levels \code{A} \code{B} \code{C} \code{D} \code{E} \code{F}}
    \item{\code{XIV}}{a factor for invant male, son of IV with levels \code{A} \code{B} \code{C} \code{D} \code{E} \code{F}}
    \item{\code{XV}}{a factor for infant male, son of XII with levels \code{A} \code{B} \code{C} \code{D} \code{E} \code{F}}
    \item{\code{XVI}}{a factor for infant female from IV with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
    \item{\code{XVII}}{a factor with levels \code{A} \code{B} \code{C} \code{D} \code{E}}
  }
}
\details{
  Hartigan suggests using this data set to test the ditto algorithm.
}
\source{
  Struhsaker, T. T. (1967). Behavior of servet monkeys and other cercopithecines,
  \emph{Science} 156, 1197 - 1203.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(vervet.sleeping.groups)
}
\keyword{datasets}
