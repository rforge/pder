\name{ForeignTrade}
\docType{data}
\alias{ForeignTrade}
\title{Foreign Trade of Developing Countries }
\description{
  yearly observations of  31 countries from 1963  to 1986

 \emph{number of observations} :  744

   \emph{country} :  developing countries

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : endogeneity

}
\usage{data(ForeignTrade)}
\format{A dataframe containing :
  \describe{
    \item{country}{country name}
    \item{year}{year}
    \item{exports}{nominal exports deflated by the unit value of exports per capita}
    \item{imports}{nominal imports deflated by the unit value of exports per capita}
    \item{resimp}{official foreing reserves (in US dollars) divided by nominal imports (in US dollars)}
    \item{gnp}{real GNP per capita}
    \item{pgnp}{trend real GNP per capita calculated by fitting linear trend yit*=y0iexp(gi t), where y0i is the initial value of real gnp per capita for country i and gi is the ith country's average growth rate over 1964-1986}
    \item{gnpw}{ real genp for USA per capita}
    \item{pm}{unit value of imports (in US dollars), 1980 = 100}
    \item{px}{unit value of exports (in US dollars), 1980 = 100}
    \item{cpi}{domestic CPI, 1980 = 100}
    \item{pw}{uS producer's price index, 1980 = 100}
    \item{exrate}{exchange rate (price of US dollars in local currency), 1980 = 1}
    \item{consump}{ domestic consumption per capita,}
    \item{invest}{domestic fixed gross investment per capita}
    \item{income}{domestic disposable income per capita}
    \item{pop}{population}
    \item{reserves}{official foreing reserves (in US dollars)}
    \item{money}{domestic money supply per capita}
    \item{trend}{trend dummy, 1964 = 1}
    \item{pwcpi}{ log of us producer price index divided by domestic cpi}
    \item{importspmpx}{log of nominal imports divided by export prices }
    \item{pmcpi}{log of imports price divided by domestic cpi}
    \item{pxpw}{log of exports price divided by domestic cpi}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Kinal, T.  and  K.  Lahiri (1993) \dQuote{On the estimation of simultaneous-equations error-components models with an application to a model of developing country foreign trade}, \emph{Journal of Applied Economics}, \bold{8}, 81-92.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
