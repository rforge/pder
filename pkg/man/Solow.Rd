\name{Solow}
\docType{data}
\alias{Solow}
\title{Growth Model }
\description{
  yearly observations of  97 countries from 1960  to 1985

 \emph{number of observations} :  576

   \emph{country} :  world

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : dynamic model

}
\usage{data(Solow)}
\format{A dataframe containing :
  \describe{
    \item{id}{country id}
    \item{year}{year}
    \item{lgdp}{ log of gdp per capita}
    \item{lsrate}{log of the saving rate, approximated by the investement rate}
    \item{lpopg}{log of population growth + 0.05 (which is an approximation of the sum of the rate of labor-augmenting technological progress and of the rate of depreciation of physical capital)}
  }
}
\source{
    author's website \url{http://www.nuff.ox.ac.uk/users/bond/}.

}
\references{
    Caselli, Francesco,  Gerardo    Esquivel and  Fernando   Lefort (1996) \dQuote{Reopening the convergence debate: a new look at cross-country growth empirics}, \emph{Journal of Economic Growth}, \bold{1}, 363-389.

    Bond, Stephen,  Anke   Hoeffler and  Johnatan  Temple (2001) \dQuote{GMM estimation of empirical growth model}, \emph{Cepr Discussion Paper}, \bold{3048}, 1-33.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
