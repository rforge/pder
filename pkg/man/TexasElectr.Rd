\name{TexasElectr}
\docType{data}
\alias{TexasElectr}
\title{Production of Electricity in Texas }
\description{
   observations of  10 firms from 1966  to 1983

 \emph{number of observations} :  180

   \emph{country} :  Texas

\emph{economic topic} : producer behavior

\emph{econometrics topic} : seemingly unrelated regression

}
\usage{data(TexasElectr)}
\format{A dataframe containing :
  \describe{
    \item{id}{the firm identifier}
    \item{year}{the year, from 1966 to 1983}
    \item{output}{output}
    \item{pfuel}{price of fuel}
    \item{plab}{price of labor}
    \item{pcap}{price of capital}
    \item{expfuel}{expense in fuel}
    \item{explab}{expense in labor}
    \item{expcap}{expense in capital}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Kumbhakar SC, (1996) \dQuote{Estimation of cost efficiency with heteroscedasticity: an application to electric utilities}, \emph{Journal of the Royal Statistical Society, Series D}, \bold{45}, 319--335.

    Horrace and Schmidt, (1996) \dQuote{Confidence statements for efficiency estimates from stochastic frontier models}, \emph{Journal of Productity Analysis}, \bold{7}, 257--282.

    Horrace and Schmidt, (2012) \dQuote{Multiple Comparisons with the Best, with Economic Applications}, \emph{Journal of Applied Econometrics}, \bold{forthcoming}.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
