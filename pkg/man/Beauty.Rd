\name{Beauty}
\docType{data}
\alias{Beauty}
\title{Beauty and Wages }
\description{
   observations of 165 individuals

 \emph{number of observations} :  825

   \emph{country} :  argentina

\emph{economic topic} : labor economics

\emph{econometrics topic} : fixed effects model

}
\usage{data(Beauty)}
\format{A dataframe containing :
  \describe{
    \item{employer}{employer index}
    \item{worker}{worker index}
    \item{beauty}{beauty score}
    \item{treatment}{a factor with levels 'B' (baseline), 'V' (visual), 'O' (oral), 'VO' (visual and oral), 'FTF' (face to face)}
    \item{setwage}{a factor with levels 'yes' or 'no' indicating whether the employer set the wage of the worker}
    \item{practice}{the time used to solve the preliminary maze}
    \item{estimated}{worker's estimation of the number of mazes he'll solve during the 15 minutes 'employement' period}
    \item{actual}{worker's actual number of mazes solved during the 15 minutes 'employement' period}
    \item{wage}{the wage set by the employer}
    \item{univ}{the university of the worker, one of 'nac' (Universidad National de Tucuman), 'stho' (Universidad del Norte Santo Tomas de Aquino), 'tecno' (Universidad Tecnologica Nacional)}
    \item{faculty}{actual major for the workers, one of 'other', 'science', 'computers', 'humanities' and 'arts'}
    \item{age}{the age of the worker}
    \item{sex}{the gender of the worker}
    \item{teamsport}{is the worker participate in team sports ?}
    \item{internet}{has the worker an internet connection at home ?}
    \item{prevjobs}{number of previous jobs}
    \item{jobeduc}{employment in education}
    \item{jobit}{employment in information technology}
    \item{jobretail}{employment in retail sales}
    \item{jobbiz}{employment in business}
    \item{jobgov}{employment in public sector}
    \item{jobart}{employment in art}
    \item{jobfood}{employment in food production and service}
    \item{jobind}{employment in industry}
    \item{jobinter}{intensity of interpersonal interactions required in each job on a 0 to 5 scale}
    \item{hobbyit}{hobbies in computers}
    \item{hobbyrec}{hobbies in recreation}
    \item{hobbycrea}{hobbies in arts}
    \item{hobbysport}{hobbies in sports}
  }
}
\source{
    American Economic Review data archive : \url{http://aeaweb.org/aer/}.

}
\references{
    Mobius, Markus M.  and  Tanya S.  Rosenblat (2006) \dQuote{Why beauty matters}, \emph{the American Economic Review}, \bold{96(1)}, 222-235.

}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
