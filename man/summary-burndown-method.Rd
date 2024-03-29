% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/burndown.R
\name{summary,burndown-method}
\alias{summary,burndown-method}
\title{Summarize a burndown object}
\usage{
\S4method{summary}{burndown}(object, ...)
}
\arguments{
\item{object}{A \linkS4class{burndown} object.}

\item{...}{ignored.}
}
\description{
Print a summary of a burndown dataset.
}
\examples{
library(plan)
data(burndown)
summary(burndown)
}
\seealso{
Other things related to burndown data: 
\code{\link{as.burndown}()},
\code{\link{burndown-class}},
\code{\link{burndown}},
\code{\link{plot,burndown-method}},
\code{\link{read.burndown}()}
}
\author{
Dan Kelley
}
\concept{things related to burndown data}
