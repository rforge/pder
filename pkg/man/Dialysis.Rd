\name{Dialysis}
\docType{data}
\alias{Dialysis}
\title{Diffusion of Haemodialysis Technology }
\description{
  yearly observations of  50 states from 1977  to 1990

 \emph{number of observations} :  700

   \emph{country} :  United States

\emph{economic topic} : public economics

\emph{econometrics topic} : variable coefficients

}
\usage{data(Dialysis)}
\format{A dataframe containing :
  \describe{
    \item{state}{the state id}
    \item{time}{the year of observation}
    \item{diffusion}{the number of equipment divided by the number of the equipment in the given state for the most recent period}
    \item{trend}{a linear trend}
    \item{regulation}{a dummy variable for the presence of a certificate of need regulation for the given state and the given period}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Steven B. Caudill, Jon M. Ford and David L. Kaserman (1995) \dQuote{Certificate of need regulation and the diffusion of innovations : a random coefficient model}, \emph{Journal of Applied Econometrics}, \bold{10}, 73--78..

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
