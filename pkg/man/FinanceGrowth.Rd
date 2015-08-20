\name{FinanceGrowth}
\docType{data}
\alias{FinanceGrowth}
\title{Financial Institutions and Growth }
\description{
  5-yearly observations of  78 countries from 1960  to 1995

 \emph{number of observations} :  546

   \emph{country} :  world

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : dynamic model

}
\usage{data(FinanceGrowth)}
\format{A dataframe containing :
  \describe{
    \item{country}{country name}
    \item{period}{period}
    \item{growth}{growth rate * 100}
    \item{privo}{log private credit / GDP}
    \item{lly}{log liquid liabilities / GDP}
    \item{btot}{log bank credit/total credit}
    \item{lgdp}{log initial gdp per capita (PPP) }
    \item{sec}{mean years of secondary schooling}
    \item{gov}{log government spending / GDP}
    \item{lbmp}{log(1  black market premium)}
    \item{lpi}{log(1 + inflation rate)}
    \item{trade}{log (imports + exports)/GDP}
  }
}
\source{
    \url{http://www.cgdev.org/content/publications/detail/14256}.

}
\references{
    Levine, Ross,  Norman   Loayza and  Thorsten  Beck (2000) \dQuote{Financial intermediation and growth: causality and causes}, \emph{Journal of Monetary Economics}, \bold{46}, 31-77.

    Roodman, David (2009) \dQuote{A note on the theme of two many instruments}, \emph{Oxford Bulletin of Economics an Statistics}, \bold{71(1)}, 135--158.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
