\name{us.south.demographics.1965}
\alias{us.south.demographics.1965}
\docType{data}
\title{ Hartigan (1975) Demographic Data for the South
}
\description{
  A table of demographic information for southern states
  for the period 1960 to 1965.  This is Table 2.2 in Chapter 2
  of Hartigan (1975) on page 59.
}
\usage{data(us.south.demographics.1965)}
\format{
  A data frame with 16 observations on the following 24 variables.
  \describe{
    \item{\code{state}}{a character vector for an abbreviation for the states}
    \item{\code{mean.altitude}}{a numeric vector for the mean altitude above sea level, in tens of feet}
    \item{\code{mean.temperature}}{a numeric vector for the mean annual temperature, in degrees Fahrenheit}
    \item{\code{mean.precipitation}}{a numeric vector for the mean annual precipitation, in inches}
    \item{\code{population.density}}{a numeric vector for the number of persons per square mile.}
    \item{\code{african.americans}}{a numeric vector for the percentage of African-Americans}
    \item{\code{median.age}}{a numeric vector for the median age in years}
    \item{\code{urban.population}}{a numeric vector for the percentage urban population}
    \item{\code{births}}{a numeric vector for the number of births per 1000 population}
    \item{\code{rural.population}}{a numeric vector for the percentage rural farm population}
    \item{\code{manufacturing.employment}}{a numeric vector for the percentage of employment in manufacturing}
    \item{\code{automobiles}}{a numeric vector for the number of automobiles per 100 population}
    \item{\code{telephones}}{a numeric vector for the number of telephones per 100 population}
    \item{\code{income}}{a numeric vector for the average income in hundreds of dollars}
    \item{\code{federal.revenue}}{a numeric vector for the federal revenue per 100 dollars of state and local revenue}
    \item{\code{lawyers}}{a numeric vector for the number of lawyers per 100,000 population}
    \item{\code{doctors}}{a character vector for the number of doctors per 100,000 population}
    \item{\code{white.infant.mortality}}{a numeric vector for the white infant mortality per 1000 births}
    \item{\code{school.years}}{a numeric vector for the school years completed, in tenths of a year}
    \item{\code{education.expense}}{a numeric vector for the education expenditure per pupil in tens of dollars}
    \item{\code{sound.plumbing}}{a numeric vector for the percentage of houses with sound plumbing.}
    \item{\code{gop.1960.president}}{a numeric vector for the percentage Republican vote in the 1960 presidential election}
    \item{\code{gop.1964.president}}{a numeric vector for the percentage Republican vote in the 1964 presidential election}
    \item{\code{gop.1962.1964.governor}}{a numeric vector for the percentage Republican vote in the 1962/1964 governor elections}
  }
}
\details{
  None.
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(us.south.demographics.1965)
}
\keyword{datasets}
