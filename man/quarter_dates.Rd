% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quarter_dates.R
\name{quarter_dates}
\alias{quarter_dates}
\title{Gives the start/end dates of a quarter}
\usage{
quarter_dates(date, start_end, type)
}
\arguments{
\item{date}{A quarter eg. 2016q1}

\item{start_end}{Select either the start date of the quarter or the end date of the quarter}

\item{type}{format of the date}
}
\description{
Gives the start/end dates of a quarter
}
\examples{
quarter_dates("2016q1", "start", "\%Y \%B \%d") # returns 2016 January 1
}
\seealso{
\code{\link{date_type}}
}
