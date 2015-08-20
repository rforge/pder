\name{SmokingTrends}
\docType{data}
\alias{SmokingTrends}
\title{Smoking Trends }
\description{
   observations of 5078 individuals

 \emph{number of observations} :  20312

   \emph{country} :  United States

\emph{economic topic} : consumer behavior

\emph{econometrics topic} : binomial response

}
\usage{data(SmokingTrends)}
\format{A dataframe containing :
  \describe{
    \item{id}{person identifier code}
    \item{time}{the year of followup measurement, one of \code{'1985'}, \code{'1988'}, \code{'1991} and \code{'1993},}
    \item{age}{baseline age in years}
    \item{birth}{year of birth, one of \code{'1963-1967'}, \code{'1959-1962'} and \code{'1955-1958'}}
    \item{education}{the level of education, one of \code{'highscorless'} (high school or less), \code{'somecoll'} (some college) and \code{'colldegr'} (college degree)}
    \item{sex}{one of \code{'male'} and \code{'female'}}
    \item{race}{one of \code{'white'} and \code{'black'}}
    \item{smoker}{reported smoker (\code{'yes'} or \code{'no'})}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Xie, Hui  and  Yi   Qian (2012) \dQuote{Measuring the Impact of Nonignorability in Panel Data with Non-Monotone Nonresponse}, \emph{Journal of Applied Econometrics}, \bold{27(1)}, 129--159.

    Preisser, JS,   AT    Galecki,   KK    Lohman and  LE   Wagenknecht (2000) \dQuote{Analysis of Smoking Trends With Incomplete Longitudinal Binary Responses}, \emph{Journal of the American Statistical Association}, \bold{95}, 1021--31.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
