\name{EnergyDemand}
\docType{data}
\alias{EnergyDemand}
\title{Elasticities of Energy Demand }
\description{
  yearly observations of  49 states from 1970  to 1990

 \emph{number of observations} :  1029

   \emph{country} :  United States

\emph{economic topic} : consumer behavior

\emph{econometrics topic} : variable coefficients

}
\usage{data(EnergyDemand)}
\format{A dataframe containing :
  \describe{
    \item{state}{state code}
    \item{year}{the year}
    \item{celec}{residential electric consumption in billions Btu per capita (in logs)}
    \item{cgas}{residential natural gas consumption in billions Btu per capita (in logs)}
    \item{pelec}{real (1987 dollars) electricity price (in logs)}
    \item{pgas}{real (1987 dollars) natural gas price (in logs)}
    \item{income}{real disposable income per capita (in logs)}
    \item{hdd}{population weighted heating degrees days}
    \item{cdd}{population weighted cooling degrees days}
  }
}
\source{
    book's website \url{http://www.wileyeurope.com/college/maddala}.

}
\references{
    Maddala, G.S.,  Robert P.   Trost,  Hongyi   Li and  Frederick   Joutz (1977) \dQuote{Estimation of Short-Run and Long-Run Elasticities of Demand from Panel Data Using Shrinkage Estimators					}, \emph{Journal of Business and Economic Statistics}, \bold{15(1)}, January, 90-100	.

    Maddala, G.S.  and  K.  Lahiri (2009) \emph{Introduction to economtrics}, Wiley.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
