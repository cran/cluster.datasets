\name{portable.typewriters}
\alias{portable.typewriters}
\docType{data}
\title{ Hartigan (1975) Portable Typewriters }
\description{
  The table contains the features in a collection of portable typewriters.
  This is Table 10.5 in Chapter 10 of Hartigan (1975) on page 186.
}
\usage{data(portable.typewriters)}
\format{
  A data frame with 20 observations on the following 21 variables.
  \describe{
    \item{\code{model}}{a character vector for the typewriter model}
    \item{\code{HT}}{a numeric vector for the height in inches}
    \item{\code{WH}}{a numeric vector for the width in inches}
    \item{\code{DH}}{a numeric vector for the depth in inches}
    \item{\code{WT}}{a numeric vector for the weight in pounds}
    \item{\code{PL}}{a numeric vector for the platen length}
    \item{\code{KS}}{a numeric vector for the number of keys}
    \item{\code{PE}}{a factor for the pica or elite type with levels \code{1}}
    \item{\code{TA}}{a factor for the availability of tabulator with levels \code{0} \code{1}}
    \item{\code{TP}}{a factor for the availability of touch pressure control with levels \code{0} \code{1}}
    \item{\code{PR}}{a factor for the availability of platen release with levels \code{0} \code{1}}
    \item{\code{HH}}{a factor for the availability of horizontal half spacing with levels \code{0} \code{1}}
    \item{\code{VH}}{a factor for the availability of vertical half spacing with levels \code{0} \code{1}}
    \item{\code{PI}}{a factor for the availability of page end indicator with levels \code{0} \code{1}}
    \item{\code{PG}}{a factor for the availability of paper guide with levels \code{0} \code{1}}
    \item{\code{PB}}{a factor for the availability of paper bail with levels \code{0} \code{1}}
    \item{\code{PS}}{a factor for the availability of paper support with levels \code{0} \code{1}}
    \item{\code{EP}}{a factor for the availability of erasure plate with levels \code{0} \code{1}}
    \item{\code{TC}}{a factor for the availability of two carriage re;eases with levels \code{0} \code{1}}
    \item{\code{MR}}{a factor for the availability of margin release with levels \code{0} \code{1}}
    \item{\code{CL}}{a factor for the availability of carriage lock with levels \code{0} \code{1}}
  }
}
\details{
  Hartigan suggests that the triads algorithm be used with this data set.
  The factor variables are binary variables.  If the value is 1, then
  the associated feature is available.  If the value is 0, then
  the associated feature is not available.
}
\source{
  \emph{Consumers' Reports Buying Guide} (1967), Consumers' Union, Mount Vernon, NY.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(portable.typewriters)
}
\keyword{datasets}
