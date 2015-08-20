\name{TurkishBanks}
\docType{data}
\alias{TurkishBanks}
\title{Turkish Banks }
\description{
  yearly observations of  53 banks from 1990  to 2000

 \emph{number of observations} :  583

   \emph{country} :  Turkey

\emph{economic topic} : producer behavior

\emph{econometrics topic} : seemingly unrelated regression

}
\usage{data(TurkishBanks)}
\format{A dataframe containing :
  \describe{
    \item{id}{bank id}
    \item{year}{the years}
    \item{type}{one of \code{"conventional"} and \code{"islamic"}}
    \item{pl}{price of labor}
    \item{pf}{price of borrowed funds}
    \item{pk}{price of physical capital}
    \item{output}{output, total loans}
    \item{cost}{total cost}
    \item{empexp}{employee expenses}
    \item{nbemp}{number of employees}
    \item{faexp}{assets expenses}
    \item{fa}{fixed assets}
    \item{intexp}{total interest expenses (interest on deposits and non-deposit funds + other interest expenses),}
    \item{bfunds}{borrowed funds (deposits + non-deposit funds)}
    \item{dep}{deposits}
    \item{nondep}{non-deposits}
    \item{npl}{non performing loans}
    \item{ec}{equity capital}
    \item{quality}{quality index}
    \item{rindex}{risk index}
    \item{ta}{total assets}
    \item{ts}{total securities (only for conventional banks)}
  }
}
\source{
    Mahmoud A. El-Gamal and Hulusi Inanoglu, (2005) \dQuote{Inefficiency and Heterogeneity in Turkish Banking: 1990-2000}, \emph{Journal of Applied Econometrics}, \bold{20(5)}, 641--664.

}
\references{
}
\seealso{\code{\link{Index.Economics}}, \code{\link{Index.Econometrics}}

}\keyword{datasets}
