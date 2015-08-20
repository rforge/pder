\name{TobinQ}
\docType{data}
\alias{TobinQ}
\title{the Q Theory of Investment }
\description{
  yearly observations of  188  from 1951  to 1985

 \emph{number of observations} :  6580

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : error component

}
\usage{data(TobinQ)}
\format{A dataframe containing :
  \describe{
    \item{cusip}{compustat's identifying number}
    \item{year}{ year}
    \item{isic}{sic industry classification}
    \item{ikb}{investment divided by capital : broad definition}
    \item{ikn}{investment divided by capital : narrow definition}
    \item{qb}{tobin's Q : broad definition}
    \item{qn}{tobin's Q : narrow definition}
    \item{kstock}{capital stock}
    \item{ikicb}{investment divided by capital with imperfect competition : broad definition}
    \item{ikicn}{investment divided by capital with imperfect competition : narrow definition}
    \item{omphi}{one minus phi (see the article p. 320)}
    \item{qicb}{tobin's Q with imperfect competition : broad definition}
    \item{qicn}{tobin's Q with imperfect competition : narrow definition}
    \item{sb}{s (see equation 10 p. 320) : broad definition}
    \item{sn}{s (see equation 10 p. 320) : narrow definition}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Schaller, Huntley (1990) \dQuote{A re-examination of the Q theory of investment using U.S. firm data}, \emph{Journal of Applied Econometrics}, \bold{5(4)}, 309--325.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
