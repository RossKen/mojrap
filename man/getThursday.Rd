% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getThursday.R
\name{getThursday}
\alias{getThursday}
\title{Takes the current year and quarter and predicts the next thursday that a quarterly publication will be published on.}
\usage{
getThursday(y, q)
}
\arguments{
\item{y}{current year}

\item{q}{current quarter}
}
\description{
Takes the current year and quarter and predicts the next thursday that a quarterly publication will be published on.
}
\examples{
getThursday(2017, "q3")  # returns "2018-01-25"

}
