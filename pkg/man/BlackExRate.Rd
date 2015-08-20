\name{BlackExRate}
\docType{data}
\alias{BlackExRate}
\title{Exchange Rate on the Black Markets }
\description{
  monthly observations of  7 countries from 1958  to 1989

 \emph{number of observations} :  2634

   \emph{country} :  world

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : non-stationarity

}
\usage{data(BlackExRate)}
\format{A dataframe containing :
  \describe{
    \item{country}{the country}
    \item{month}{the month}
    \item{cpi}{the consumer price index}
    \item{exrate}{black market nominal exchange rate, defined as units of domestic currency per US dollar}
    \item{uscpi}{the consumer price index of USA}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Kul B. Luintel, (2000) \dQuote{Real Exchange Rate Behaviour: Evidence from Black Markets}, \emph{Journal of Applied Econometrics}, \bold{15(2)}, 161--185.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
