\name{DemocracyIncome}
\docType{data}
\alias{DemocracyIncome}
\title{the Relation Between Democraty and Income }
\description{
  5-yearly observations of  211 countries from 1950  to 2000

 \emph{number of observations} :  2321

   \emph{country} :  world

\emph{economic topic} : public economics

\emph{econometrics topic} : dynamic model

}
\usage{data(DemocracyIncome)}
\format{A dataframe containing :
  \describe{
    \item{country}{country}
    \item{year}{the starting year of the 5-years period}
    \item{democracy}{democracy index}
    \item{income}{the log of the gdp per capita}
    \item{sample}{a dummy variable to select the subset used in the original article}
  }
}
\source{
    author's website \url{http://economics.mit.edu/faculty/acemoglu}.

}
\references{
    Daron Acemoglu, Simon Johnson (2008) \dQuote{Income and democracy}, \emph{American Economic Review}, \bold{98(3)}, 808-842.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
