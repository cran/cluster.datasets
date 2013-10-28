\name{student.questionnaire}
\alias{student.questionnaire}
\docType{data}
\title{ Hartigan (1975) Student Questionnaire }
\description{
  The table contains student responses to a questionnaire about
  a data analysis course.  This is Table 12.4 in
  Chapter 12 of Hartigan (1975) on page 224.
}
\usage{data(student.questionnaire)}
\format{
  A data frame with 31 observations on the following 10 variables.
  \describe{
    \item{\code{question}}{a numeric vector for the question number}
    \item{\code{text}}{a character vector for the question text}
    \item{\code{s.1}}{a numeric vector for the response from student 1}
    \item{\code{s.2}}{a numeric vector for the response from student 2}
    \item{\code{s.3}}{a numeric vector for the response from student 3}
    \item{\code{s.4}}{a numeric vector for the response from student 4}
    \item{\code{s.5}}{a numeric vector for the response from student 5}
    \item{\code{s.6}}{a numeric vector for the response from student 6}
    \item{\code{s.7}}{a numeric vector for the response from student 7}
    \item{\code{s.8}}{a numeric vector for the response from student 8}
  }
}
\details{
  Student responses to the questionnaires are evaluated using
  the following scores.
  \tabular{ll}{
    1 \tab strongly disagree\cr
    2 \tab disagree\cr
    3 \tab neutral\cr
    4 \tab agree\cr
    5 \tab strongly agree
  }
  Hartigan applies the adding algorithm to this data set.   
}
\source{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
  
  SPAETH2 Cluster Analysis Datasets \url{http://people.sc.fsu.edu/~jburkardt/datasets/spaeth2/spaeth2.html}
}
\references{
  Hartigan, J. A. (1975). \emph{Clustering Algorithms}, John Wiley, New York.
}
\examples{
data(student.questionnaire)
}
\keyword{datasets}
