\name{QuartExRate}
\docType{data}
\alias{QuartExRate}
\title{Quarterly Exchange Rates }
\description{
  quarterly observations of  25 countries from 1973-2  to 2000-4

 \emph{number of observations} :  2775

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : non-stationarity

}
\usage{data(QuartExRate)}
\format{A dataframe containing :
  \describe{
    \item{country}{country name}
    \item{time}{the quarter}
    \item{dlcpi}{log-difference of cpi respective to US cpi}
    \item{lexr}{ log of the exchange rate with US dollar}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    In Choi and Timothy K. Chue, (2007) \dQuote{Subsampling hypothesis tests for nonstationary panels with applications to exchange rates and stock prices}, \emph{Journal of Applied Econometrics}, \bold{22(2)}, 233-264.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
