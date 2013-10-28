\name{us.car.repair.1969}
\alias{us.car.repair.1969}
\docType{data}
\title{ Hartigan (1975) Frequency of Car Repairs }
\description{
  The table contains the frequency of car repairs in 1969.
  Plus means above average.  Minus means below average.
  This is Chapter 9 Table 9.4 in Chapter 9 of Hartigan (1975) on page 174.
}
\usage{data(us.car.repair.1969)}
\format{
  A data frame with 33 observations on the following 14 variables.
  \describe{
    \item{\code{model}}{a character vector for the model of the vehicle}
    \item{\code{BR}}{a factor for break system with levels \code{-} \code{+}}
    \item{\code{FU}}{a factor for fuel system with levels \code{-} \code{+}}
    \item{\code{EL}}{a factor for electrical with levels \code{-} \code{+}}
    \item{\code{EX}}{a factor for exhaust with levels \code{-} \code{+}}
    \item{\code{ST}}{a factor for steering with levels \code{-} \code{+}}
    \item{\code{EM}}{a factor for engine, mechanical with levels \code{-} \code{+}}
    \item{\code{RS}}{a factor for rattles and squeeks with levels \code{-} \code{+}}
    \item{\code{RA}}{a factor for real axle with levels \code{-} \code{+}}
    \item{\code{RU}}{a factor for rust with levels \code{-} \code{+}}
    \item{\code{SA}}{a factor for shock absorbers with levels \code{-} \code{+}}
    \item{\code{TC}}{a factor for transmission, clutch with levels \code{-} \code{+}}
    \item{\code{WA}}{a factor for wheel alignment with levels \code{-} \code{+}}
    \item{\code{OT}}{a factor for other with levels \code{-} \code{+}}
  }
}
\details{
  This table is used to illustrate the tree-leader algorithm.
}
\source{
  \emph{Consumer Reports Buying Guide} (1969)
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(us.car.repair.1969)
}
\keyword{datasets}
