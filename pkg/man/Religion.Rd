\name{Religion}
\docType{data}
\alias{Religion}
\title{Religion and Growth }
\description{
   observations of  208 contries from 1965  to 1994

 \emph{number of observations} :  832

   \emph{country} :  world

\emph{economic topic} : public economics

\emph{econometrics topic} : error component

}
\usage{data(Religion)}
\format{A dataframe containing :
  \describe{
    \item{id}{the country id}
    \item{period}{the period, one of \code{"65-74"}, \code{"75-84"} and \code{"85-94"}}
    \item{countries}{he country name}
    \item{g}{average growth rates for the periods 1965-74, 1975-84, and 1985-94. Source: PWT 6.1.}
    \item{y0}{logarithm of per capita GDP at 1965, 1975, and 1985. Source: PWT 6.1.}
    \item{inv}{average ratios over each period of investment to GDP for the periods 1965-74, 1975-84, 1985-94. Source: PWT 6.1.}
    \item{uyrm25}{years of male secondary and higher school attainment in 1965, 1975, and 1985. Source: Barro and Lee (2000)}
    \item{gpop}{logarithm of average population growth rates plus 0.05 for the periods 1965-74, 1975-84, and 1985-94. Source: PWT 6.1.}
    \item{lifee1r}{reciprocals of life expectancy at age 1 in 1960, 1970, and 1980. Source: Barro and Lee (1994) and World Bank}
    \item{fertl}{logarithm of the total fertility rate in 1960, 1970, and 1980. Source: Barro and Lee (1994), World Bank, and UNCDB}
    \item{opres}{average ratios for each period of exports plus imports to GDP, filtered for the usual relation of this ratio to the logs of population and area for the periods 1965-74, 1975-84, and 1985-94.  Source: Barro and McCleary (2003)}
    \item{gv}{average ratios for each period of government consumption (net of outlays on defense and education) to GDP. Source: Barro and Lee (1994), PWT61, GFS, SIPRI, UNESCO}
    \item{totopen}{change in Terms of Trade times Openness. The growth rate of the terms of trade over each period, interacted with the average ratio of exports plus imports to GDP. Source: Barro and Lee (1994) and World Bank}
    \item{dp}{the consumer price inflation rate for the periods 1965-74, 1975-84, 1985-94. Source: Barro and Lee (1994), IFS, Global Development Network Growth Database}
    \item{heavenlg}{fraction of the population who believe in heaven expressed in the form of log(x/(1-x)). Source: World Values Surveys (1981-1984, 1990-1993, 1995-1997) and International Social Survey Programme (1995 and 1998)}
    \item{helllg}{fraction of the population who Believe in Hell expressed in the form of log(x/(1-x)). Source: World Values Surveys (1981-1984, 1990-1993, 1995-1997) and International Social Survey Programme (1995 and 1998)}
    \item{chmolg}{population averages of monthly church attendance expressed in the form of log(x/(1-x)). Source: World Values Surveys (1981-1984, 1990-1993, 1995-1997) and International Social Survey Programme (1995 and 1998)}
    \item{easrel2}{eastern Religion share in 1970 and 1980 expressed as a fraction of the population who expressed adherence to some religion. It includes Chinese Universists, Confucians, Neoreligionists, Shintos, and Zoroastrians (Parsis). Source: World Christian Encyclopedia (1982)}
    \item{hindu}{hindu share in 1970 and 1980 expressed as a fraction of the population who expressed adherence to some religion. It includes Hindus, Jains and Sikhs. Source: World Christian Encyclopedia (1982)}
    \item{jews}{jewish share in 1970 and 1980 expressed as a fraction of the population who expressed adherence to some religion. Source: World Christian Encyclopedia (1982)}
    \item{muslim}{muslim share in 1970 and 1980 expressed as a fraction of the population who expressed adherence to some religion. Source: World Christian Encyclopedia (1982)}
    \item{orth}{orthodox share in 1970 and 1980 expressed as a fraction of the population who expressed adherence to some religion. Source: World Christian Encyclopedia (1982)}
    \item{prot}{protestant share in 1970, 1980, and 1990 expressed as a fraction of the population who expressed adherence to some religion. It includes Protestants and Anglicans.  Source: World Christian Encyclopedia (1982)}
    \item{othrel}{other Religion share 1970 and 1980 expressed as a fraction of the population who expressed adherence to some religion. Source: World Christian Encyclopedia (1982)}
    \item{easia}{a dummy variable for East Asia. Source: World Bank}
    \item{ssafr}{a dummy variable for sub-Saharan. Source: World Bank}
    \item{lcr100km}{percentage of a country's land area within 100km of an ice-free coast.  Source: The CID at Harvard University}
    \item{kgatrstr}{percentage of land area classified as tropical and subtropical via the in Koeppen-Geiger system. Source: The Center for International Development (CID) at Harvard University }
    \item{lang}{measure of linguistic fractionalization based on data describing shares of languages spoken as mother tongues. Source: World Christian Encyclopedia (1982).  Alesina, A., A. Devleeschauwer, W. Easterly, S. Kurlat, and R. Wacziarg (2003)}
    \item{prights}{political Rights. We calculated the average for each period of the Freedom House measure of democracy for the years of 1972-74, 1975-84, and 1985-94. The instruments for this variable include values for the years 1972, 1975, 1985. Source: Freedom House}
    \item{prights2}{political Rights Squared. We calculated the square of the average for each period of the Freedom House measure of democracy for the years of 1972-74, 1975-84, and 1985-94. The instruments for this variable include values for the years 1972, 1975, 1985. Source: Freedom House}
    \item{exprsk}{risk of "outright confiscation and forced nationalization" of property. Rescaled, from 0 to 1, with a higher score indicating less risk of expropriation. For the first two periods of our sample, we use the average value of expropriation risk for 1982-84. For the third and fourth periods of our sample, we use the average values for 1985-1994 and 1985-97, correspondingly. Source: ICRG}
    \item{rule}{the average of the Political Risk Services indicator of the rule of law (the value for 1982 or 1985 appears in the first two periods). Source: International Country Risk Guide}
    \item{check}{index of formality in legal procedures for collecting on a bounced check, rescaled from 0 to 1. Source: World Bank at http://www.doingbusiness.org}
    \item{spanpor}{ex Colony of Spain or Portugal. Coded zero or one. One indicates that country was colonized by Spain or Portugal. Source: Barro and Lee (1994)}
    \item{state.rel70}{state Religion. A dummy variable that indicates the presence of state religion in 1970. Source: Barro and McCleary (2003)}
    \item{state.reg70}{a dummy variable that indicates the presence of state regulation in religion in 1970. Source: Barro and McCleary (2003)}
    \item{britcommon}{english Legal Origin (or Common Law countries). Coded zero or one. One indicates that country was colonized by Britain and English legal code was transferred. La Porta, Lopez-de-Silanes, Shleifer, and Vishny (1999), and Djankov, La Porta, Lopez-de-Silanes, and Shleifer (2003)}
    \item{relplura}{religious Pluralism. This variable is defined as one minus the Herfindahl index -- i.e. the probability that two randomly selected persons from the population would belong to different religions. This index can, therefore, be viewed as an indicator of religious pluralism or diversity. Specifically, the Herfindahl index is the sum of the squares of the population fractions belonging to each of nine major categories: Buddhist, Catholic, Hindu, Jewish, Muslim, Protestant, other Eastern religions, Orthodox, and other religions.  We calculate the religious pluralism in 1970 and 1980 (1990 for Poland). Source: Barro and McCleary (2003)}
  }
}
\source{
    Journal of Applied Econometrics data archive : \url{http://jae.wiley.com/jae/}.

}
\references{
    Steven N. Durlauf, Andros Kourtellos (2012) \dQuote{Is God in the Details? A Reexamination of the Role of Religion in Economic Growth}, \emph{Journal of Applied Econometrics}, \bold{Forthcomings}.

    Robert J. Barro and Rachel M. McCleary, () \dQuote{Religion and Economic Growth across Countries}, \emph{American Sociological Review}, \bold{68(5)}, October, 760-781.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
