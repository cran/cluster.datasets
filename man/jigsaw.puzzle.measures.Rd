\name{jigsaw.puzzle.measures}
\alias{jigsaw.puzzle.measures}
\docType{data}
\title{ Hartigan (1975) Jigsaw Puzzle Measurements }
\description{
  A table of measurements for each piece in a jigsaw puzzle.
  This is Table 3.1 in Chapter 3 of Hartigan (1975) on page 76.
}
\usage{data(jigsaw.puzzle.measures)}
\format{
  A data frame with 20 observations on the following 13 variables.
  \describe{
    \item{\code{piece}}{a numeric vector for the number of the piece.}
    \item{\code{L1}}{a numeric vector for length of the line between the corners.}
    \item{\code{I1}}{a numeric vector for the maximum deviation of the line into the piece}
    \item{\code{O1}}{a numeric vector for the maximum deviation of the line out of the piece.}
    \item{\code{L2}}{a numeric vector for the length of the line between the corners}
    \item{\code{I2}}{a numeric vector for the maximum deviation of the line into the piece}
    \item{\code{O2}}{a numeric vector for the maximum deviation of the line out of the piece.}
    \item{\code{L3}}{a numeric vector for the length of the line between the corners.}
    \item{\code{I3}}{a numeric vector for the maximum deviation of the line into the piece}
    \item{\code{O3}}{a numeric vector for the maximum deviation of the line out of the piece.}
    \item{\code{L4}}{a numeric vector for the length of the line between the corners.}
    \item{\code{I4}}{a numeric vector for the maximum deviation of the line into the piece}
    \item{\code{O4}}{a numeric vector for the maximum deviation of the line out of the piece.}
  }
}
\details{

  A jigsaw puzzle comprises 20 pieces, arranged in a regular array
  and numbered as follows:
  \tabular{rrrr}{
     1 \tab   2 \tab  3 \tab  4 \cr
     5 \tab   6 \tab  7 \tab  8 \cr
     9 \tab  10 \tab 11 \tab 12 \cr
    13 \tab  14 \tab 15 \tab 16 \cr
    17 \tab  18 \tab 19 \tab 20
  }  

  Each piece is roughly rectangular.  The corners of the piece are called
  its vertices, and the sides are called its edges.  The four edges of 
  each piece are numbered consecutively, starting from the top and 
  moving clockwise.

  For each piece, three measurements were made on each of the four edges,
  estimating the length of the side, and the amount by which the edge
  cuts into or juts out of the line joining the two vertices on that side.
  The measurements are in hundredths of an inch.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(jigsaw.puzzle.measures)
}
\keyword{datasets}
