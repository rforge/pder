\name{AidGrowth}
\docType{data}
\alias{AidGrowth}
\title{Aid and Growth }
\description{
  yearly observations of  47 countries from 1951  to 2000

 \emph{number of observations} :  1713

   \emph{country} :  world

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : endogeneity

}
\usage{data(AidGrowth)}
\format{A dataframe containing :
  \describe{
    \item{country}{country name}
    \item{year}{year}
    \item{lgdp}{log gdp per capita}
    \item{lrain}{log of rainfall}
    \item{linv}{log of investment per capita}
    \item{loda}{log of net official development aid}
    \item{polity2}{polity2 score}
    \item{war}{civil war indicator}
    \item{drought}{drought indicator}
    \item{balanced}{indicator variable for balanced data}
    \item{balanced60}{indicator variable for balanced data starting in 1960,}
    \item{dlprice}{change of the log of the commodity price index}
    \item{outlier}{hadi outlier (p=0.05)}
    \item{lodashare}{log of the share of oda in gdp}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Markus Bruckner, (2012) \dQuote{On the Simultaneity Problem in the Aid and Growth Debate}, \emph{Journal of Applied Econometrics}, \bold{forthcoming}.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
