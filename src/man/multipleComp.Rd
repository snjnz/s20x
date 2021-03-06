% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multipleComp.R
\name{multipleComp}
\alias{multipleComp}
\title{Multiple Comparisons}
\usage{
multipleComp(fit, conf.level = 0.95)
}
\arguments{
\item{fit}{output from the command 'lm()'.}

\item{conf.level}{confidence level for the confidence interval, expressed as
a percentage.}
}
\value{
Returns a list of estimates, confidence intervals and p-values.
}
\description{
Calculates and prints the estimate, multiple 95\% confidence intervals;
unadjusted, Tukey and Bonferroni p-values for all possible differences in
means in a one-way ANOVA.
}
\examples{

## computer data
data(computer.df)
fit = lm(score ~ factor(selfassess), data = computer.df)
multipleComp(fit)

}
\keyword{htest}
