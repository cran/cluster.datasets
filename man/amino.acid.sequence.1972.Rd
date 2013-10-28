\name{amino.acid.sequence.1972}
\alias{amino.acid.sequence.1972}
\docType{data}
\title{ Hartigan (1975) Amino Acid Sequence for Vertibrates }
\description{
  The table defines the position of amino acids for Cytochrome-c.
  This is Table 13.4 in Chapter 13 of Hartigan (1975) on page 240.
}
\usage{data(amino.accid.sequence.1972)}
\format{
  A data frame with 17 observations on the following 37 variables.
  \describe{
    \item{\code{species}}{a character vector for the species names}
    \item{\code{p.1}}{a factor for position 1 with levels \code{I} \code{V}}
    \item{\code{p.2}}{a factor for position 2 with levels \code{A} \code{E}}
    \item{\code{p.3}}{a factor for position 3 with levels \code{I} \code{T} \code{V}}
    \item{\code{p.4}}{a factor for position 4 with levels \code{I} \code{T} \code{V}}
    \item{\code{p.5}}{a factor for position 5 with levels \code{M} \code{Q}}
    \item{\code{p.6}}{a factor for position 6 with levels \code{A} \code{S}}
    \item{\code{p.7}}{a factor for position 7 with levels \code{C} \code{V}}
    \item{\code{p.8}}{a factor for position 8 with levels \code{K} \code{N}}
    \item{\code{p.9}}{a factor for position 9 with levels \code{T} \code{V}}
    \item{\code{p.10}}{a factor for position 10 with levels \code{H} \code{N} \code{S} \code{W} \code{Y}}
    \item{\code{p.11}}{a factor for position 11 with levels \code{F} \code{I}}
    \item{\code{p.12}}{a factor for position 12 with levels \code{A} \code{E} \code{P} \code{Q} \code{V}}
    \item{\code{p.13}}{a factor for position 13 with levels \code{F} \code{Y}}
    \item{\code{p.14}}{a factor for position 14 with levels \code{S} \code{T}}
    \item{\code{p.15}}{a factor for position 15 with levels \code{A} \code{D} \code{E}}
    \item{\code{p.16}}{a factor for position 16 with levels \code{N} \code{S}}
    \item{\code{p.17}}{a factor for position 17 with levels \code{I} \code{T} \code{V}}
    \item{\code{p.18}}{a factor for position 18 with levels \code{G} \code{K} \code{N} \code{Q}}
    \item{\code{p.19}}{a factor for position 19 with levels \code{E} \code{N} \code{Q}}
    \item{\code{p.20}}{a factor for position 20 with levels \code{D} \code{E}}
    \item{\code{p.21}}{a factor for position 21 with levels \code{M} \code{R}}
    \item{\code{p.22}}{a factor for position 22 with levels \code{E} \code{I}}
    \item{\code{p.23}}{a factor for position 23 with levels \code{I} \code{V}}
    \item{\code{p.24}}{a factor for position 24 with levels \code{T} \code{V}}
    \item{\code{p.25}}{a factor for position 25 with levels \code{I} \code{L}}
    \item{\code{p.26}}{a factor for position 26 with levels \code{K} \code{S}}
    \item{\code{p.27}}{a factor for position 27 with levels \code{K}}
    \item{\code{p.28}}{a factor for position 28 with levels \code{A} \code{D} \code{E} \code{G} \code{K} \code{S} \code{T}}
    \item{\code{p.29}}{a factor for position 29 with levels \code{A} \code{E} \code{Q} \code{T} \code{V}}
    \item{\code{p.30}}{a factor for position 30 with levels \code{D} \code{N}}
    \item{\code{p.31}}{a factor for position 31 with levels \code{I} \code{V}}
    \item{\code{p.32}}{a factor for position 32 with levels \code{D} \code{E} \code{K} \code{Q} \code{S}}
    \item{\code{p.33}}{a factor for position 33 with levels \code{A} \code{K} \code{T}}
    \item{\code{p.34}}{a factor for position 34 with levels \code{A} \code{C} \code{T}}
    \item{\code{p.35}}{a factor for position 35 with levels \code{A} \code{K} \code{N} \code{S}}
    \item{\code{p.36}}{a factor for position 36 with levels \code{-} \code{A} \code{E} \code{K} \code{S}}
  }
}
\details{
  The factor levels across the 36 positions common.  Hartigan uses the reduced mutation
  algorithm with this data set.
}
\source{
  Dickerson, R. E. (1972). The structure and history of an ancient problem, \emph{Scientific American}, 222(4), 58-72.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(amino.acid.sequence.1972)
}
\keyword{datasets}
