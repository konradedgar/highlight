% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/highlight.R
\name{highlight}
\alias{highlight}
\title{Syntax highlighting based on the R parser}
\usage{
highlight(x = read_file(file), detective = lestrade, file,
  header = "<pre class='rcode'>", footer = "</pre>", ...)
}
\arguments{
\item{x}{code to highlight. Read from `file` if supplied}

\item{detective}{function used to assign styles to tokens}

\item{file}{code file}

\item{header}{header}

\item{footer}{footer}

\item{...}{extra parameters for the detective}
}
\value{
The formatted text, surrounded by `header` and `footer`
}
\description{
The \code{highlight} function performs syntax highlighting based on the 
results of the \code{\link[base]{parse}} and the investigation
of a detective.
}
\examples{
\dontrun{
	highlight( "rnorm(10) + 1", lestrade )
	highlight( "rnorm(10) + 1", sherlock )
}

}
\seealso{
[lestrade()] and [sherlock()] for examples of detectives
}
