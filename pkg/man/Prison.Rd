\name{Prison}
\docType{data}
\alias{Prison}
\title{Prison and Crimes }
\description{
  yearly observations of  51 states from 1979  to 1993

 \emph{number of observations} :  765

   \emph{country} :  United-States

\emph{economic topic} : instrumental variables

\emph{econometrics topic} : Economics of crime

}
\usage{data(Prison)}
\format{A dataframe containing :
  \describe{
    \item{state}{state index}
    \item{year}{year}
    \item{criv}{violent crimes per 100,000 inhabitants}
    \item{crip}{property crimes per 100,000 inhabitants}
    \item{incpc}{income per capita}
    \item{polpc}{police per 100,000 residents}
    \item{pris}{prison population per 100,000 inhabitants}
    \item{ag0_14}{proportion of popuation 0 to 14 years}
    \item{ag15_17}{proportion of popuation 15 to 17 years}
    \item{ag18_24}{proportion of popuation 18 to 24 years}
    \item{ag25_34}{proportion of popuation 25 to 34 years}
    \item{unem}{unemployment rate}
    \item{black}{proportion of black}
    \item{metro}{proportion in metropolitan areas}
    \item{final1}{=1 if a final decision was reach on overcrowding litigation in the current year}
    \item{final2}{=1 if a final decision was reach on overcrowding litigation in the previous two years}
  }
}
\source{
    Wooldridge's "Econometrics analysis of cross section and panel data" website \url{http://mitpress.mit.edu/books/econometric-analysis-cross-section-and-panel-data}.

}
\references{
    Levitt, Stephen D. (1996) \dQuote{The effect of prison population size on crime rates: evidence from prison overcowding litigation}, \emph{the Quarterly Journal of Economics}, \bold{111(2)}, 319-351.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
