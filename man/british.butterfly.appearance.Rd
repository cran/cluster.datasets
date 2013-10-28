\name{british.butterfly.appearance}
\alias{british.butterfly.appearance}
\docType{data}
\title{ Hartigan (1975) Times of Appearance of British Butterflies }
\description{
  The table defines the metamorphisis sequences of British butterflies.
  This is Table 7.6 in Chapter 7 of Hartigan (1975) on page 150.
}
\usage{data(british.butterfly.appearance)}
\format{
  A data frame with 27 observations on the following 13 variables.
  \describe{
    \item{\code{name}}{a character vector for the species}
    \item{\code{jan}}{a factor for January occurrences with levels \code{I} \code{L} \code{O} \code{P}}
    \item{\code{feb}}{a factor for February occurrences with levels \code{I} \code{L} \code{O} \code{P}}
    \item{\code{mar}}{a factor for March occurrences with levels \code{I} \code{L} \code{O} \code{P}}
    \item{\code{apr}}{a factor for April occurrences with levels \code{I} \code{L} \code{LP} \code{O} \code{OL} \code{P} \code{PI}}
    \item{\code{may}}{a factor for May occurrences with levels \code{I} \code{L} \code{LI} \code{LP} \code{LPI} \code{P} \code{PI}}
    \item{\code{jun}}{a factor for June occurrences with levels \code{I} \code{IL} \code{IOL} \code{L} \code{LI} \code{LP} \code{LPI} \code{P} \code{PI}}
    \item{\code{jul}}{a factor for July occurrences with levels \code{I} \code{L} \code{LI} \code{LP} \code{LPI} \code{O} \code{P} \code{PI}}
    \item{\code{aug}}{a factor for August occurrences with levels \code{I} \code{L} \code{LI} \code{LPI} \code{O} \code{P} \code{PI}}
    \item{\code{sep}}{a factor for September occurrences with levels \code{I} \code{L} \code{LI} \code{LP} \code{LPI} \code{O} \code{P} \code{PI}}
    \item{\code{oct}}{a factor for October occurrences with levels \code{I} \code{L} \code{LP} \code{LPI} \code{O} \code{P}}
    \item{\code{nov}}{a factor for November occurrences with levels \code{I} \code{L} \code{O} \code{P}}
    \item{\code{dec}}{a factor for December occurrences with levels \code{I} \code{L} \code{O} \code{P}}
  }
}
\details{
  Hartigan suggests using this data set to test the ditto algorithm.
}
\source{
  Ford, T. L. E. (1963). \emph{Practical Entomology}, Warne, London, p. 181.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(british.butterfly.appearance)
}
\keyword{datasets}
