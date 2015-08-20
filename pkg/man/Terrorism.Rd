\name{Terrorism}
\docType{data}
\alias{Terrorism}
\title{Terrorist Incidents }
\description{
  yearly observations of  153 countries from 1985  to 1998

 \emph{number of observations} :  2142

   \emph{country} :  world

\emph{economic topic} : public economics

\emph{econometrics topic} : count response

}
\usage{data(Terrorism)}
\format{A dataframe containing :
  \describe{
    \item{year}{the year}
    \item{country}{the country}
    \item{polity}{overall polity index from -10 (strongly autocratic) to +10 (strongly democratic)}
    \item{press}{a factor with levels \code{notFree}, \code{partlyFree} and \code{Free}}
    \item{incidents}{counts of transnational terrorist incidents}
  }
}
\source{
    Konstantinos Drakos, (2007) \dQuote{The size of under-reporting bias in recorded transnational terrorist activity}, \emph{Journal of the Royal Statistical Society, Series A, Statistics in Society}, \bold{170(4)}, 909--921.

}
\references{
      The Royal Statistical Society Datasets Website \url{http://www.blackwellpublishing.com/rss/}.
}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
