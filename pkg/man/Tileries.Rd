\name{Tileries}
\docType{data}
\alias{Tileries}
\title{Production of Tileries in Egypt }
\description{
  weekly observations of 25 firms

 \emph{number of observations} :  483

   \emph{country} :  Egypt

\emph{economic topic} : producer behavior

\emph{econometrics topic} : error component

}
\usage{data(Tileries)}
\format{A dataframe containing :
  \describe{
    \item{id}{firm id}
    \item{week}{week (3 weeks aggregated)}
    \item{area}{one of \code{"fayoum"} and \code{"kalyubiya"}}
    \item{output}{output}
    \item{labor}{labor hours}
    \item{machine}{machine hours}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Horrace and Schmidt, (1996) \dQuote{Confidence statements for efficiency estimates from stochastic frontier models}, \emph{Journal of Productity Analysis}, \bold{7}, 257--282.

    Horrace and Schmidt, (2012) \dQuote{Multiple Comparisons with the Best, with Economic Applications}, \emph{Journal of Applied Econometrics}, \bold{forthcoming}.

    Seale J.L., (1990) \dQuote{Estimating stochastic frontier systems with unbalanced panel data: the case of floor tile manufactories in Egypt}, \emph{Journal of Applied Econometrics}, \bold{5}, 59--79.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
