\name{BankCosts}
\docType{data}
\alias{BankCosts}
\title{Costs of the Us Banking Industry }
\description{
  yearly observations of  4200 banks from 1998  to 2005

 \emph{number of observations} :  33600

   \emph{country} :  United States

\emph{economic topic} : producer behavior

\emph{econometrics topic} : seemingly unrelated regression

}
\usage{data(BankCosts)}
\format{A dataframe containing :
  \describe{
    \item{id}{bank's identifier}
    \item{year}{the year}
    \item{cost}{total cost, sum of three input costs (labor, capital and  borrowed funds)}
    \item{wage}{the wage rate, which is equal to total salaries and benefits divided by the number of full-time employees}
    \item{intrate}{the interest rate for borrowed funds, equal to total interest expense divided by total deposits and purchased funds}
    \item{pcap}{price of physical capital, equal to expenses on premises and equipment divided by premises and fixed assets}
    \item{consloans}{consumer loans}
    \item{nonconsloans}{non-consumer loans (industrial and commercial loans and real estate loans)}
    \item{securities}{all non-loan financial assets, i.e., all financial and physical assets minus the sum of consumer loans, non-consumer loans, securities, and equity}
    \item{fineqcap}{financial equity capital}
    \item{otheract}{non-traditional banking activities}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Guohua Feng and Apostolos Serletis, (2009) \dQuote{Efficiency and Productivity of the US Banking Industry,1998-2005: Evidence from the Fourier Cost Function Satisfying Global Regularity Conditions}, \emph{Journal of Applied Econometrics}, \bold{24(1)}, 105--138.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
