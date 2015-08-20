\name{ElectrSupply}
\docType{data}
\alias{ElectrSupply}
\title{Electricity Supply }
\description{
  yearly observations of  82 firms from 1986  to 1998

 \emph{number of observations} :  1065

   \emph{country} :  United States

\emph{economic topic} : producer behavior

\emph{econometrics topic} : seemingly unrelated regression

}
\usage{data(ElectrSupply)}
\format{A dataframe containing :
  \describe{
    \item{id}{firm's identifier}
    \item{year}{the year}
    \item{cost}{total cost in millions of dollars}
    \item{plabor}{price index of labor and maintenance}
    \item{pfuel}{price index of fuel}
    \item{pcapital}{user cost of capital}
    \item{labor}{labor and maintenance in 10E+6 dollars}
    \item{fuel}{fuel consumption in 10+E06 BTU}
    \item{capital}{capital, in 10E+07 dollars}
    \item{output}{production in 10+E6 MWh}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Subal C. Kumbhakar and Efthymios G. Tsionas , (2011) \dQuote{Stochastic Error Specification in Primal and Dual Production Systems}, \emph{Journal of Applied Econometrics}, \bold{26(2)}, 270--297.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
