\name{RDSpillovers}
\docType{data}
\alias{RDSpillovers}
\title{Research and Development Spillovers data of Eberhardt, Helmers
  and Strauss}

\description{
  An unbalanced panel of 119 observations from 10 countries and 12
  manufacturing industries, from 1980 to 2005. All monetary data in
  million euros at 1995 prices. See Eberhard et al. (2013), Section IV. 

  \emph{total number of observations} :  2637

 \emph{observation} :  country-industry units

 \emph{country} :  various countries (DNK, FIN, DEU, ITA, JPN, NLD, PRT,
 SWE, GBR, USA) 

}

\usage{data(RDSpillovers)}

\format{A data frame containing :
  \describe{
    \item{id}{country-industry id}
    \item{year}{year}
    \item{country}{country}
    \item{sector}{manufacturing sector as SIC 15-37, excluding SIC 23}
    \item{lny}{log output}
    \item{lnl}{log of labour input}
    \item{lnk}{log of physical capital stock}
    \item{lnrd}{log of RD capital stock}
  }
}

\source{
Markus Eberhardt, personal web site (\url{https://sites.google.com/site/medevecon/home}).

}

\references{
 M. Eberhardt, C. Helmers and H. Strauss (2013), Do spillovers matter in
 estimating private returns to R and D?, \emph{The Review of Economics
 and Statistics}, vol. \bold{95}(2), 2013, pp.436--448. 
}


\keyword{datasets}
