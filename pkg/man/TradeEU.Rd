\name{TradeEU}
\docType{data}
\alias{TradeEU}
\title{Trade in the European Union }
\description{
  yearly observations of  91 Pairs of countries from 1960  to 2001

 \emph{number of observations} :  3822

   \emph{country} :  Europe

\emph{economic topic} : International Economics

\emph{econometrics topic} : Endogeneity

}
\usage{data(TradeEU)}
\format{A dataframe containing :
  \describe{
    \item{year}{the year}
    \item{pair}{a pair of countries}
    \item{trade}{the sum of logged exports and imports, bilateral trade flow}
    \item{gdp}{the sum of the logged real GDPs}
    \item{sim}{a measure of similarity between two trading countries;}
    \item{rlf}{a measure of relative factor endowments;}
    \item{rer}{the logged bilateral real exchange rate;}
    \item{cee}{a dummy equal to 1 when both belong to European Community;}
    \item{emu}{a dummy equal to 1 when both adopt the common currency;}
    \item{dist}{the geographical distance between capital cities;}
    \item{bor}{a dummy equal to 1 when the trading partners share a border;}
    \item{lan}{a dummy equal to 1 when both speak the same language;}
    \item{rert}{ the logarithm of real exchange rates between the European currencies and the U.S. dollar;}
    \item{ftrade}{the time specific common factors (individual means) of the variables trade}
    \item{fgdp}{the time specific common factors (individual means) of the variables gdp}
    \item{fsim}{the time specific common factors (individual means) of the variables sim}
    \item{frlf}{the time specific common factors (individual means) of the variables rlf}
    \item{frer}{the time specific common factors (individual means) of the variables rer}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Serlenga, Laura  and  Yongcheol  Shin (2007) \dQuote{Gravity models of intra-EU trade: application of the CCEP-HT estimation in heterogenous panels with unobserved common time-specific factors}, \emph{Journal of Applied Econometrics}, \bold{22}, 361--381.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
