\name{OpennessInflation}
\docType{data}
\alias{OpennessInflation}
\title{Trade Openness and Inflation Episodes }
\description{
  yearly observations of  19  from 1960  to 2004

 \emph{number of observations} :  855

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : binomial response

}
\usage{data(OpennessInflation)}
\format{A dataframe containing :
  \describe{
    \item{country}{the country}
    \item{year}{the year}
    \item{election}{one if it is a general election year}
    \item{lgrowth}{first lag of gdp growth}
    \item{start}{starting episode of inflation}
    \item{diffinf}{minus the differencial of rate of cpi of inflation of the country respective to us' rate}
    \item{lopenness}{lag of openness, measured by the imports to gdp ratio}
    \item{lopennesshp}{lag of the Hodrick-Prescott trended openness}
  }
}
\source{
    Journal Money, Credit and Banking data archive : \url{http://jmcb.osu.edu}.

}
\references{
    Bowdler, Christopher  and  Luca  Nunziata (2006) \dQuote{Trade openness and inflation episodes in the oecd}, \emph{Journal of Money, Credit and Banking}, \bold{38(2)}, 553--563.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
