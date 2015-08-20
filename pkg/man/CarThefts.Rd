\name{CarThefts}
\docType{data}
\alias{CarThefts}
\title{Police Presence and Thefts }
\description{
  monthly observations of  876 blocks from april 1994  to december 1994

 \emph{number of observations} :  7884

   \emph{country} :  argentina

\emph{economic topic} : economics of crime

\emph{econometrics topic} : fixed effects model

}
\usage{data(CarThefts)}
\format{A dataframe containing :
  \describe{
    \item{block}{the block index}
    \item{month}{the month number}
    \item{thefts}{number of car thefts}
    \item{sameblock}{one if a jewish institution is located in the block}
    \item{oneblock}{one if a jewish institution is in a contigus block}
    \item{twoblocks}{one if a jewish institution is two blocks away}
  }
}
\source{
    American Economic Review data archive : \url{http://aeaweb.org/aer/}.

}
\references{
    Di Tella, Rafael  and  Ernesto  Schargrodsky (2004) \dQuote{Do police reduce crime? Estimates using the allocation of police forces after a terrorist attack}, \emph{American Economic Review}, \bold{94(1)}, 115-133.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
