\name{LargeBanks}
\docType{data}
\alias{LargeBanks}
\title{Costs of the Us Large Banks }
\description{
  yearly observations of  128 banks from 1989  to 2000

 \emph{number of observations} :  1536

   \emph{country} :  United States

\emph{economic topic} : producer behavior

\emph{econometrics topic} : seemingly unrelated regression

}
\usage{data(LargeBanks)}
\format{A dataframe containing :
  \describe{
    \item{id}{the bank identifier}
    \item{year}{the year}
    \item{cost}{the log of total cost normalized by price of fifth input}
    \item{p1}{the log of labor price relative to the price of fifth input}
    \item{p2}{the log of capital price relative to the price of fifth input}
    \item{p3}{the log of purchased funds price relative to the price of fifth input}
    \item{p4}{the log of price of interest-bearing deposits in total transaction accountsrelative to the price of fifth input}
    \item{y1}{installment loans (to individuals for personal/household expenses)}
    \item{y2}{real estate loans}
    \item{y3}{business loans}
    \item{y4}{federal funds sold and securities purchased under agreements to resell}
    \item{y5}{other assets (assets that cannot be properly included in any other asset items in the balance sheet)}
    \item{assets}{the log of total assets}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Efthymios G. Tsionas, (2006) \dQuote{Inference in Dynamic Stochastic Frontier Models}, \emph{Journal of Applied Econometrics}, \bold{21},  669--676.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
