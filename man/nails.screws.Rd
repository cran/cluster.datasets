\name{nails.screws}
\alias{nails.screws}
\docType{data}
\title{ Hartigan (1975) Nails and Screws }
\description{
  The table contains the attributes for a sample of nails and screws.
  This is Table 12.7 in Chapter 12 of Hartigan (1975) on page 228.
}
\usage{data(nails.screws)}
\format{
  A data frame with 24 observations on the following 7 variables.
  \describe{
    \item{\code{name}}{a character vector for the name of the object}
    \item{\code{threaded}}{a factor for the presence of threads with levels \code{N} \code{Y}}
    \item{\code{head}}{a factor for the type of head with levels \code{F} \code{O} \code{R} \code{U} \code{Y}}
    \item{\code{indentation}}{a factor for the head indentation with levels \code{L} \code{N} \code{T}}
    \item{\code{bottom}}{a factor for the type of bottom with levels \code{F} \code{S}}
    \item{\code{length}}{a numeric vector for the length in half inches}
    \item{\code{brass}}{a factor that determines if the object is made of brass with levels \code{N} \code{Y}}
  }
}
\details{
  All the attributes, with the exception of length, are factors.
  The factor values for the threaded variable are as follows.
  \tabular{ll}{
    Y \tab yes\cr
    N \tab no
  }
  The factor values for the head variable are as follows.
  \tabular{ll}{
    F \tab flat\cr
    U \tab cut\cr
    O \tab cone\cr
    R \tab round\cr
    Y \tab cylinder
  }
  The factor values for the head indentation variable are as follows.
  \tabular{ll}{
    N \tab none\cr
    T \tab star\cr
    L \tab slit
  }
  The value values for the brass variable are as follows
  \tabular{ll}{
    Y \tab yes\cr
    N \tab no
  }  
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(nails.screws)
}
\keyword{datasets}
