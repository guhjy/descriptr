% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dist-t.R
\name{dist_t}
\alias{dist_t}
\alias{dist_t_plot}
\alias{t_plot}
\alias{dist_t_perc}
\alias{t_per}
\alias{dist_t_prob}
\alias{t_prob}
\title{Visualize t distribution}
\usage{
dist_t_plot(df = 3)

dist_t_perc(probs = 0.95, df = 4, type = c("lower", "upper", "both"))

dist_t_prob(perc, df, type = c("lower", "upper", "interval", "both"))
}
\arguments{
\item{df}{Degrees of freedom.}

\item{probs}{Probability value.}

\item{type}{Lower tail, upper tail, interval or both.}

\item{perc}{Quantile value.}
}
\value{
Percentile for the \code{probs} based on \code{df} and
\code{type} or probability value for the \code{perc} based on \code{df} and
\code{type}.
}
\description{
Visualize how degrees of freedom affect the shape of t
distribution, visualize quantiles out of given probability and
probability from a given quantile.
}
\section{Deprecated functions}{

\code{t_plot()}, \code{t_prob()} and \code{t_per()} have been deprecated.
Instead use \code{dist_t_plot()}, \code{dist_t_prob()} and
\code{dist_t_perc()}.
}

\examples{
# visualize t distribution
dist_t_plot()
dist_t_plot(6)
dist_t_plot(df = 8)

# visualize quantiles out of given probability
dist_t_perc(probs = 0.95, df = 4, type = 'lower')
dist_t_perc(probs = 0.35, df = 4, type = 'upper')
dist_t_perc(probs = 0.69, df = 7, type = 'both')

# visualize probability from a given quantile
dist_t_prob(2.045, 7, 'lower')
dist_t_prob(0.945, 7, 'upper')
dist_t_prob(1.445, 7, 'interval')
dist_t_prob(1.6, 7, 'both')

}
\seealso{
\code{\link[stats]{TDist}}
}
