\name{SlaveTrade}
\docType{data}
\alias{SlaveTrade}
\title{Slave Trade and Economic Development }
\description{
  yearly observations of 51 states

 \emph{number of observations} :  52

   \emph{country} :  africa

\emph{economic topic} : development economics

\emph{econometrics topic} : instrumental variable

}
\usage{data(SlaveTrade)}
\format{A time serie containing :
  \describe{
    \item{country}{the country name}
    \item{gdp}{log real gdp per capita in 2000}
    \item{slaves}{log of the number of slaves divided by the country area}
    \item{latitude}{distance from equator}
    \item{longitude}{longitude}
    \item{minrain}{lowest monthly rainfall}
    \item{maxhumid}{average maximum humidity}
    \item{lowtemp}{average minimum temperature}
    \item{coastline}{log coastlines divided by the country area}
    \item{island}{island indicator}
    \item{islam}{percent islamic}
    \item{gold}{log gold production per inhabitant}
    \item{oil}{log oil production per inhabitant}
    \item{diamonds}{log diamonds production per inhabitant}
    \item{atldist}{distance to the atlantic ocean}
    \item{inddist}{distance to the indian ocean}
    \item{sahardist}{distance to sahara}
    \item{redseadist}{distance to the red sea}
    \item{colony}{previous colonizator, one of 'none', 'uk', 'france', 'portugal', 'belgium', 'spain', 'germany', 'italy'}
    \item{region}{one of 'north', 'east', 'central', 'south', 'west'}
    \item{legor}{legal origin, one of 'french' and 'british'}
  }
}
\source{
    Nathan Nunn's website \url{http://scholar.harvard.edu/nunn}.

}
\references{
    Nunn, Nathan (2008) \dQuote{The long-term effects of Africa's slave trades}, \emph{the Quarterly Journal of Economics}, \bold{123(1)}, 139-176.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
