\name{DoctHospVisits}
\docType{data}
\alias{DoctHospVisits}
\title{Doctor and Hospital Visits }
\description{
  yearly observations of  7293 individuals from 1984  to 1994

 \emph{number of observations} :  27326

   \emph{country} :  Germany

\emph{economic topic} : consumer behavior

\emph{econometrics topic} : count response

}
\usage{data(DoctHospVisits)}
\format{A dataframe containing :
  \describe{
    \item{id}{the individual identifier}
    \item{year}{the year of observation}
    \item{docvis}{number of doctor visits}
    \item{hospvis}{number of hospital visits}
    \item{gender}{one of \code{male} and \code{female}}
    \item{handicaped}{\code{yes} if the individual is handicaped, \code{no} otherwise}
    \item{handper}{percentage degree of handicap}
    \item{hhninc}{monthly household net income / 1000}
    \item{hhkids}{children under age 16 in the household, one of \code{no} and \code{yes}}
    \item{educ}{years of schooling}
    \item{married}{one of \code{no} and \code{yes}}
    \item{employed}{employed, one of \code{no} and \code{yes}}
    \item{bluec}{blue collar, one of \code{no} and \code{yes}}
    \item{whitec}{white collar, one of \code{no} and \code{yes}}
    \item{self}{self employed, one of \code{no} and \code{yes}}
    \item{civservant}{civil servant, one of \code{no} and \code{yes}}
    \item{public}{public health insurance, one of \code{no} and \code{yes}}
    \item{addon}{add-on insurance, one of \code{no} and \code{yes}}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Regina T. Riphahn, Achim Wambach (2003) \dQuote{Incentive Effects in the Demand for Health Care: A Bivariate Panel Count Data Estimation}, \emph{Journal of Applied Econometrics}, \bold{18(4)}, 387--405.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
