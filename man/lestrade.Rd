% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detectives.R
\name{lestrade}
\alias{lestrade}
\title{lestrade}
\usage{
lestrade(data, ...)
}
\arguments{
\item{data}{data frame, typically coming from [utils::getParseData()]}

\item{...}{additional parameters}
}
\value{
data with the additional columns
 - `class` which simplifies the `token` column from [utils::getParseData()]
 - `style` always an empty string
}
\description{
basic investigation, only involving syntax.
}
\examples{
\dontrun{
p <- parse( text = deparse( jitter ), keep.source=TRUE )
simple_detective( getParseData(p) )
}
}
\seealso{
[sherlock()] for more investigation
}
