% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ds-multistats.R
\name{ds_multi_stats}
\alias{ds_multi_stats}
\alias{multistats}
\title{Multiple variable statistics}
\usage{
ds_multi_stats(x, ...)
}
\arguments{
\item{x}{A \code{tibble} or a \code{data.frame}.}

\item{...}{Columns in \code{x}.}
}
\value{
A tibble.
}
\description{
Descriptive statistics for multiple variables.
}
\section{Deprecated function}{

\code{multistats()} has been deprecated. Instead use \code{ds_multi_stats()}
}

\examples{
ds_multi_stats(mtcarz, mpg, disp, hp)

}
