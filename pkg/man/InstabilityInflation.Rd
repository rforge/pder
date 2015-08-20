\name{InstabilityInflation}
\docType{data}
\alias{InstabilityInflation}
\title{Political Instability and Inflation }
\description{
  yearly observations of  178 countries from 1945  to 2000

 \emph{number of observations} :  9968

   \emph{country} :  world

\emph{economic topic} : macroeconomics

\emph{econometrics topic} : dynamic model

}
\usage{data(InstabilityInflation)}
\format{A dataframe containing :
  \describe{
    \item{country}{the country}
    \item{year}{year}
    \item{continent}{one of 'other', 'africa', 'asia', 'europe', 'mideast', 'westhem' (western hemispher countries) and 'incount' (industrial countries)}
    \item{frac}{total fractionalization}
    \item{lpcoh}{index of political cohesion}
    \item{polariz2}{ideological polarization}
    \item{govcrise}{number of government crisis}
    \item{cabchg}{number of cabinet changes}
    \item{polity2}{polity scale, from 10 (strongly democratic) to -10 (strongly autocratic)}
    \item{exconst}{executive constraints}
    \item{polright}{political rights, 1 to 7 scale (7 highest degree of freedom)}
    \item{civillib}{civil liberties, 1 to 7 scale (7 highest degree of freedom)}
    \item{areai}{size of government}
    \item{areaii}{legal structure and security of proporty rights}
    \item{areaiii}{access to sound money}
    \item{areaiv}{freedom to exchange with foreigners}
    \item{areav}{regulation of credit, labor and business}
    \item{index}{summary index of the 5 areas above}
    \item{agricva}{agriculture value added (percentage of gdp)}
    \item{trade}{trade (percentage of gdp)}
    \item{urbpop}{urban population (percentage of total population)}
    \item{inf}{changes in consumer prices }
    \item{tbillrate}{treasury bill rate}
    \item{curbanks}{(M2-C)/M2, C is the currency outside banks}
    \item{m2}{quasi-money}
    \item{m2ch}{quasi-money}
    \item{rgdpl}{real gdp per capita}
    \item{rgdplgr}{real gdp per capita growth}
    \item{mdeiangdp}{median gdp per capita}
    \item{realover}{real overvaluation}
    \item{gdpgrtp}{trading partenr's gdp per capita growth}
    \item{oilch}{growth of oil prices}
    \item{erc5}{exchange rate system (5 caregories)}
    \item{erc3}{exchange rate system (3 categories)}
    \item{cbankindep}{aggregate legal central bank independence variable}
    \item{tor}{turnover rates of central bank presidents}
  }
}
\source{
    Journal Money, Credit and Banking data archive : \url{http://jmcb.osu.edu}.

}
\references{
    Aisen, Ari  and  Francisco Jos\'e  Veiga (2006) \dQuote{Does political instability leads to higher inflation ?  A panel data analysis}, \emph{Journal of Money, Credit and Banking}, \bold{38(5)}, 1379--1389.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
