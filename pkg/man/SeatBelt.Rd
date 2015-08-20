\name{SeatBelt}
\docType{data}
\alias{SeatBelt}
\title{Seat Belt Usage and Traffic Fatalities }
\description{
  yearly observations of 51 states

 \emph{number of observations} :  765

   \emph{country} :  United States

\emph{economic topic} : public economics

\emph{econometrics topic} : endogeneity

}
\usage{data(SeatBelt)}
\format{A dataframe containing :
  \describe{
    \item{state}{the state code}
    \item{year}{the year}
    \item{farsocc}{the number of  traffic fatalities of drivers and passengers (of any seating position) of a motor vehicule in transport}
    \item{farsnocc}{the number of traffic fatalities of pedestrians and bicyclists}
    \item{usage}{rate of seat belt usage}
    \item{percapin}{median income in current US dollars}
    \item{unemp}{unemployment rate}
    \item{meanage}{mean age}
    \item{precentb}{the percentage of african-americans in the state population}
    \item{precenth}{the percentage of people of hispanic origin in the state population}
    \item{densurb}{traffic density urban ; registered vehicules per unit length of urban roads in miles}
    \item{densrur}{traffic density rural ; registered vehicules per unit length of urban roads in miles}
    \item{viopcap}{number of violent crimes (homicide, rape and robbery) per capita}
    \item{proppcap}{number of preperty rimes (burglary, larceny and auto theft) per capita}
    \item{vmtrural}{vehicule miles traveled on rural roads}
    \item{vmturban}{vehicule miles traveled on urban roads}
    \item{fueltax}{fuel tax (in curent cents)}
    \item{lim65}{65 miles per hour speed limit (55 mph is the base category)}
    \item{lim70p}{70 miles per hour or above speed limit (55 mph is the base caegory)}
    \item{mlda21}{a dummy variable that is equal to 1 for a minimum for a minimum legal drinking age of 21 years (18 years is the base category)}
    \item{bac08}{a dummy variable that is equal to 1 foe a maximum of 0.08 blood alcohol content (0.1 is the base category)}
    \item{ds}{a dummy equal to 1 for the periods in which the state had a secondary-enforcement mandatory seat belt law, or a primary-enforcement law that preceded by a secondary-enforcement law (no seat belt law is the base category)}
    \item{dp}{a dummy variable eqal to 1 for the periods in which the state had a primary-enforcement mandatory seat belt law that was not preceded by a secondary-enforcement law (no seat belt is the base category)}
    \item{dsp}{a dummy variable equal to 1 for the periods in which the state had a primary-enforcement mandatory seat belt law that was preceded by a secondary enforcement law (no seat belt law is the base category}
  }
}
\source{
    author's website \url{http://www.stanford.edu/~leinav/}.

}
\references{
    Cohen, Alma  and  Liran  Einav (2003) \dQuote{The effects of mandatory seat belt laws on driving behavior and traffic fatalities}, \emph{the Review of Economics and Statistics}, \bold{85(4)}, 828-843.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
