\name{MonthExRate}
\docType{data}
\alias{MonthExRate}
\title{Monthly Exchange Rates }
\description{
  monthly observations of  12 countries from 1973  to 1999

 \emph{number of observations} :  3888

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : non-stationarity

}
\usage{data(MonthExRate)}
\format{A dataframe containing :
  \describe{
    \item{country}{ country name}
    \item{time}{the month}
    \item{cpi}{current prince index}
    \item{exrate}{exchange rate with US dollar}
    \item{cpiUS}{cpi of the United States}
    \item{year}{the year}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Barry Falk and Chun-Hsien Wang, (2003) \dQuote{Testing long-run PPP with infinite variance returns}, \emph{Journal of Applied Econometrics}, \bold{18(4)}, 471-484.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
