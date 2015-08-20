\name{GrowthProfitBanks}
\docType{data}
\alias{GrowthProfitBanks}
\title{Dynamics of Growth and Profitability in Banking }
\description{
  yearly observations from 1992 to 1998

 \emph{number of observations} :  4081

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : dynamic model

}
\usage{data(GrowthProfitBanks)}
\format{A time serie containing :
  \describe{
    \item{id}{bank id}
    \item{year}{ the year}
    \item{country}{bank's country : france, germany, italy, spain or uk}
    \item{ownership}{the ownership status : commercial, savings and cooperative}
    \item{assets}{total assets of the country}
    \item{profit}{profit rate (return on equity)}
    \item{obs}{nominal values of OBS business/(total assets + nominal values of OBS business}
    \item{capass}{capital to assets ratio}
    \item{liq}{liquidity ration(liquid assets to total assets)}
    \item{ineff}{distribution-free x-inefficiency score}
    \item{herf}{banking sector Herfindal index}
    \item{size}{total assets of the bank}
    \item{gdp}{annual growth rate of real gdp}
  }
}
\source{
    Journal Money, Credit and Banking data archive : \url{http://jmcb.osu.edu}.

}
\references{
    Goddard, John,  Phil   Molyneux and  John O.S.  Wilson (2004) \dQuote{Growth and profitability in banking}, \emph{Journal of Money, Credit and Banking}, \bold{36(6)}, 1069--1090.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
