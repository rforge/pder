\name{JobTraining}
\docType{data}
\alias{JobTraining}
\title{Job Training Program and Earnings }
\description{
  a cross-section

 \emph{number of observations} :  3212

   \emph{country} :  United States

\emph{economic topic} : labor economics

\emph{econometrics topic} : treatment effects

}
\usage{data(JobTraining)}
\format{A dataframe containing :
  \describe{
    \item{group}{ one of 'control', 'treated' and 'psid'}
    \item{ethn}{one of 'other', 'black' and 'hisp'}
    \item{age}{age in years}
    \item{educ}{years of education}
    \item{degree}{high school diploma ?}
    \item{married}{married ?}
    \item{inc74}{real earnings in 1974}
    \item{inc75}{real earnings in 1975}
    \item{inc78}{real earnings in 1978}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Lalonde, R. (1986) \dQuote{Evaluation the econometric evaluation of training programs}, \emph{American Economic Review}, \bold{76}, 604-620.

    Porro, Guiseppe  and  Stefano Maria  Iacus (2009) \dQuote{Random recursive partitioning: a matching method for the estimation of the average treatment effect}, \emph{Journal of Applied Econometrics}, \bold{24}, 163-185.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
