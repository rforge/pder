\name{Reelection}
\docType{data}
\alias{Reelection}
\title{Deficits and Reelection }
\description{
  yearly observations of  75 countries from 1960  to 2003

 \emph{number of observations} :  439

   \emph{country} :  world

\emph{economic topic} : public economics

\emph{econometrics topic} : binomial response

}
\usage{data(Reelection)}
\format{A dataframe containing :
  \describe{
    \item{country}{the country}
    \item{year}{the year}
    \item{narrow}{\code{TRUE} if the observation belongs to the narrow data set }
    \item{reelect}{one if the incumbent was reelected and zero otherwise}
    \item{ddefterm}{the change in the ratio of the government surplus to gdp in the two years preeceding the election year, relative to the two previous years}
    \item{ddefey}{the change in the government surplus ratio to gdpin the election year, compared to the previous year}
    \item{gdppc}{the average growth rate of real per capita gdp during the leader's current term}
    \item{dev}{one for developped countries, 0 otherwise}
    \item{nd}{one for a new democratic country, 0 otherwise}
    \item{maj}{one for majoritarian electoral system, 0 otherwise}
  }
}
\source{
    american economic association's website \url{http://www.aeaweb.org}.

}
\references{
    Adi Brender and Allan Drazen, (2008) \dQuote{Budget deficits and economic growth affect reelection prospects? Evidence froma large panel of countries}, \emph{American Economic Review}, \bold{98(5)}, 2203-2220.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
