\name{MalesWages}
\docType{data}
\alias{MalesWages}
\title{Wages and Education of Young Males }
\description{
  yearly observations of  545 individuals from 1980  to 1987

 \emph{number of observations} :  4360

   \emph{country} :  United States

\emph{economic topic} : labor economics

\emph{econometrics topic} : endogeneity

}
\usage{data(MalesWages)}
\format{A dataframe containing :
  \describe{
    \item{id}{the individual index}
    \item{year}{the year}
    \item{exper}{the experience, computed as age - 6 - schooling}
    \item{health}{does the individual has health disability ?}
    \item{hours}{the number of hours worked}
    \item{married}{is the individual married ?}
    \item{rural}{does the individual lives in a rural area ?}
    \item{school}{years of schooling}
    \item{union}{does the wage is set by collective bargaining}
    \item{wage}{hourly wage in US dollars}
    \item{sector}{one of agricultural, mining, construction, trade, transportation, finance,  businessrepair, personalservice, entertainment, manufacturing, pro.rel.service, pub.admin}
    \item{occ}{one of proftech, manoffpro, sales, clerical, craftfor, operative, laborfarm, farmlabor, service}
    \item{ethn}{one of black, hisp and other}
    \item{region}{the region, one of NorthEast, NothernCentral, South and other}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Vella, F.  and  M.  Verbeek (1998) \dQuote{Whose wages do unions raise ? A dynamic model of unionism and wage}, \emph{Journal of Applied Econometrics}, \bold{13}, 163--183.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
