\name{FemLaborSupply}
\docType{data}
\alias{FemLaborSupply}
\title{Labor Supply of Females }
\description{
  yearly observations of  1115 women from 1987  to 1993

 \emph{number of observations} :  7805

   \emph{country} :  United States

\emph{economic topic} : labor economics

\emph{econometrics topic} : censored response

}
\usage{data(FemLaborSupply)}
\format{A dataframe containing :
  \describe{
    \item{id}{the individual identifier}
    \item{year}{the year of observation}
    \item{hours}{the annual number of hours worked}
    \item{ethn}{one of \code{other}, \code{hisp} and \code{black}}
    \item{area}{one of \code{rural} and \code{urban}}
    \item{smsa}{leaves in smsa ? one of \code{no} and \code{yes}}
    \item{unemp}{\code{low} if the unemployement rate is less than 6\% or \code{hight if it is more than 6\%}}
    \item{region}{one of \code{other} \code{northeast}, \code{northcentral} and \code{south}}
    \item{married}{one of \code{no} and \code{yes}}
    \item{age}{the age in years}
    \item{educ}{years of eduction}
    \item{oldch}{the number of old children}
    \item{youngch}{the number of young children}
    \item{school}{is the woman in school ? one of \code{no} and \code{yes}}
    \item{income}{other family members' income / 1000}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Tong Li and Xiaoyong Zheng, (2008) \dQuote{Semiparametric Bayesian Inference for Dynamic Tobit Panel Data Models with Unobserved Heterogeneity}, \emph{Journal of Applied Econometrics}, \bold{23(6)}, 699--728.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
