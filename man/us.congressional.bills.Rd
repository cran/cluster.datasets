\name{us.congressional.bills}
\alias{us.congressional.bills}
\docType{data}
\title{ Hartigan (1975) Congressman b y Bills }
\description{
  The table contains the behavior of various bill sponsors in
  the 90th Congress.  This is Table 13.7 in Chapter 13 of Hartigan (1975)
  on page 242.
}
\usage{data(us.congressional.bills)}
\format{
  A data frame with 17 observations on the following 16 variables.
  \describe{
    \item{\code{sponsor}}{a character vector for the congressman sponsor}
    \item{\code{b.1}}{a factor for the congressman behavior for bill 1 with levels \code{1} \code{5} \code{7} \code{8}}
    \item{\code{b.2}}{a factor for the congressman behavior for bill 2 with levels \code{1} \code{5} \code{6} \code{7}}
    \item{\code{b.3}}{a factor for the congressman behavior for bill 3 with levels \code{1} \code{5} \code{6} \code{7}}
    \item{\code{b.4}}{a factor for the congressman behavior for bill4 with levels \code{1} \code{7}}
    \item{\code{b.5}}{a factor for the congressman behavior for bill 5 with levels \code{1} \code{6} \code{7}}
    \item{\code{b.6}}{a factor for the congressman behavior for bill 6 with levels \code{1} \code{6} \code{7}}
    \item{\code{b.7}}{a factor for the congressman behavior for bill 7 with levels \code{1} \code{6} \code{7}}
    \item{\code{b.8}}{a factor for the congressman behavior for bill 8 with levels \code{1} \code{6} \code{7}}
    \item{\code{b.9}}{a factor for the congressman behavior for bill 9 with levels \code{1} \code{6} \code{9}}
    \item{\code{b.10}}{a factor for the congressman behavior for bill 10 with levels \code{1} \code{6} \code{9}}
    \item{\code{b.11}}{a factor for the congressman behavior for bill 11 with levels \code{1} \code{6} \code{9}}
    \item{\code{b.12}}{a factor for the congressman behavior for bill 12 with levels \code{1} \code{6} \code{9}}
    \item{\code{b.13}}{a factor for the congressman behavior for bill 13 with levels \code{1} \code{6} \code{9}}
    \item{\code{b.14}}{a factor for the congressman behavior for bill 14 with levels \code{1} \code{6} \code{9}}
    \item{\code{b.15}}{a factor for the congressman behavior for bill 15 with levels \code{1} \code{6} \code{9}}
  }
}
\details{
  The bills, sponsoring congressmen and bill titles are as follows.
  \tabular{lll}{
  b.1  \tab  Aspinall \tab Authorize Biscayne National Monument in Florida\cr
  b.2  \tab  Perkins  \tab Promote health and safety in building trades\cr
  b.3  \tab  Patman   \tab Sr extend 2 years auth. reg. interest and dividend rates\cr
  b.4  \tab  Dingell  \tab Rel Dev fish protein concentrate\cr
  b.5  \tab Perkins   \tab Establish commission on Negro history and culture\cr
  b.6  \tab Aspinall  \tab Designate parts of Morris City, NJ, as wilderness\cr
  b.7  \tab Udall     \tab Provide overtime and standby pay for transportation department\cr
  b.8  \tab Edwards   \tab Amend bill for relief of sundry claimants\cr
  b.9  \tab Gross     \tab Amend omnibus claims bill\cr
  b.10  \tab Gross    \tab Strike title 8 of omnibus claims bill\cr
  b.11  \tab Hall     \tab Strike title 9 of omnibus claims bill\cr
  b.12  \tab Gross    \tab Strike title 10 of omnibus claims bill\cr
  b.13  \tab Hall     \tab Strike title 11 of omnibus claims bill\cr
  b.14  \tab Talcott  \tab Strike title 14 of omnibus claims bill\cr
  b.15  \tab Poage    \tab Take FD and AG ACT AMD SPKRS TBLE AGREE S CONF
  }
  
  The behavior is represented by a factor with the following values
  \tabular{ll}{
  1 \tab yes\cr
  2 \tab pair yes\cr
  3 \tab announced yes\cr
  4 \tab announced no\cr
  5 \tab pair no\cr
  6 \tab no\cr
  7 \tab general pair\cr
  8 \tab abstain\cr
  9 \tab absent\cr
  0 \tab sponsor absent\cr
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
data(us.congressional.bills)
}
\keyword{datasets}
