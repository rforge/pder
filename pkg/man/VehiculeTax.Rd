\name{VehiculeTax}
\docType{data}
\alias{VehiculeTax}
\title{Tax for Vehicule Registration }
\description{
  yearly observations of 100 regions

 \emph{number of observations} :  700

   \emph{country} :  Italy

\emph{economic topic} : public economics

\emph{econometrics topic} : censored response

}
\usage{data(VehiculeTax)}
\format{A dataframe containing :
  \describe{
    \item{province}{the name of the province}
    \item{year}{the year}
    \item{election}{\code{'yes'} if a provincial election is held in that year, \code{'no'} otherwise}
    \item{right}{\code{'yes'} if a right wing government is in charge in the province, \code{'no'} otherwise}
    \item{tax}{the tax rate for vehicule registration}
    \item{grants}{the amount of grants per capita given to the province in a specific year, measured in Euro per capita}
    \item{income}{the level of income (value added) per capita earned in the province in a specific year, measured in Euro per capita}
    \item{vehicules}{the stock of vehicles registered in the province in the previous year}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Edoardo Di Porto and Federico Revelli, (2012) \dQuote{Tax limited reaction functions}, \emph{Journal of Applied Econometrics}, .

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
