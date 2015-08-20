\name{RDPerfComp}
\docType{data}
\alias{RDPerfComp}
\title{R and D Performing Companies }
\description{
  yearly observations of  509 firms from 1982  to 1989

 \emph{number of observations} :  4072

   \emph{country} :  United States

\emph{economic topic} : producer behavior

\emph{econometrics topic} : dynamic model

}
\usage{data(RDPerfComp)}
\format{A dataframe containing :
  \describe{
    \item{id}{firm identifier}
    \item{year}{year }
    \item{y}{production in logs}
    \item{n}{labor in logs}
    \item{k}{capital in logs}
  }
}
\source{
    author's website \url{http://www.nuff.ox.ac.uk/users/bond/}.

}
\references{
    Blundell, Richard  and  Stephen  Bond (2000) \dQuote{GMM estimation with persistent panel data: an application to production functions}, \emph{Econometric Reviews}, \bold{19(3)}, 321-340.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
