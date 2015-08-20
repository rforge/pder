\name{Rapes}
\docType{data}
\alias{Rapes}
\title{Sexual Offences and Rapes Deterance }
\description{
  yearly observations of  30 regions from 1988  to 1993

 \emph{number of observations} :  180

   \emph{country} :  France

\emph{economic topic} : public economics

\emph{econometrics topic} : endogeneity

}
\usage{data(Rapes)}
\format{A dataframe containing :
  \describe{
    \item{court}{the court identifier}
    \item{year}{the year}
    \item{raterap}{ rate of rapes per 1,000 inhabitants}
    \item{rateoso}{rate of other sexual offences per 1,000 inhabitants}
    \item{convrap}{ probability of conviction for rapes}
    \item{prisrap}{conditional probability of a prison term for rapes}
    \item{lenrap}{average length of the prison term for rapes}
    \item{convoso}{probabilité of conviction for other sexual offences}
    \item{prisoso}{conditional probability of a prison term for other sexual offences}
    \item{fineoso}{conditional probability of a fine for other sexual offences}
    \item{otheroso}{conditional probability of an other decision for other sexual offences}
    \item{dunemp}{difference in unemployment rate}
    \item{denspop}{population size ot the appeal court area divided by total population size living in France}
  }
}
\source{
    provided by the authors.

}
\references{
    Vaillant, Nicolas Gerard  and  Francois-Charles  Wolf (2010) \dQuote{Does Punishment of minor sexual offences deter rapes ? Longitudinal evidence from France}, \emph{European Journal of Law and Economics}, \bold{30}, 59-71.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
