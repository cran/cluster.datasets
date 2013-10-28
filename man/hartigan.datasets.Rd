\name{hartigan.datasets}
\alias{hartigan.datasets}
\docType{data}
\title{ Hartigan (1975) Data Sets }
\description{
  This data frame contains the directory of data sets from
  Hartigan (1975) that are available in this package.
}
\usage{data(hartigan.datasets)}
\format{
  A data frame with 53 observations on the following 4 variables.
  \describe{
    \item{\code{table.name}}{a character vector with the table name}
    \item{\code{chapter}}{a numeric vector with the chapter containing the table}
    \item{\code{page}}{a numeric vector with the page on which the table appears}
    \item{\code{data.set.name}}{a character vector the data set name in this package}
  }
}
\details{
  Chapter number 0 is associated with the Introduction of the book.
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(hartigan.datasets)
}
\keyword{datasets}
