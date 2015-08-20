\name{TobaccoPanel}
\docType{data}
\alias{TobaccoPanel}
\title{Consumption of Tobacco }
\description{
  quarterly observations of  6100 households from 1986-4  to 1994-2

 \emph{number of observations} :  48800

   \emph{country} :  Spain

\emph{economic topic} : consumer behavior

\emph{econometrics topic} : censored response

}
\usage{data(TobaccoPanel)}
\format{A dataframe containing :
  \describe{
    \item{id}{the household id}
    \item{date}{the date of the survey, an integer with 2 digits for the year and 1 for the quarter}
    \item{consumption}{real tobacco consumption}
    \item{price}{real tobacco price}
    \item{males}{the number of males in the household}
    \item{females}{the number of females in the houshold}
    \item{adults}{the number of adults in the houshold}
    \item{children0.6}{the number of children aged less than 6 years old in the houshold}
    \item{children7.14}{the number of children between 7 and 14 years old in the houshold}
    \item{children15.23}{the number of children between 15 and 24 years old in the houshold}
    \item{age}{the age of the head of the household}
    \item{agePartner}{the age of the partner}
    \item{gender}{the gender of the head of the household, one of \code{female} and \code{male}}
    \item{education}{the education level, a factor with levels \code{noEducation}, \code{primary}, \code{intermediate}, \code{preUniversity}, \code{university}}
    \item{employment}{the employment status, one of \code{other}, \code{self} (self-employed), \code{unemployed}, \code{notActive} and \code{skilled}}
    \item{secondHome}{does the household owned a second home, \code{no} or \code{yes}}
    \item{area}{the residence area, one of \code{other}, \code{rural} and \code{city}}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Andrew M. Jones and Jose M. Labeaga, (2003) \dQuote{Individual Heterogeneity and Censoring in Panel Data Estimates of Tobacco Expenditure}, \emph{Journal of Applied Econometrics}, \bold{18(2)}, 157--177.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
