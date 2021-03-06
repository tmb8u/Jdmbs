% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Jdmbs.R
\name{normal_bs}
\alias{normal_bs}
\title{A Normal Monte Carlo Option Pricing Algorithm}
\usage{
normal_bs(
  day = 100,
  monte_carlo = 1000,
  start_price = start_price,
  mu = mu,
  sigma = sigma,
  K = K,
  plot = TRUE
)
}
\arguments{
\item{day}{: an integer of a time duration of simulation.}

\item{monte_carlo}{: an integer of an iteration number for monte carlo.}

\item{start_price}{: a vector of company's initial stock prices.}

\item{mu}{: a vector of drift parameters of geometric Brownian motion.}

\item{sigma}{: a vector of volatility parameters of geometric Brownian motion.}

\item{K}{: a vector of option strike prices.}

\item{plot}{: a logical type of whether plot a result or not.}
}
\value{
option prices : a list of (call_price, put_price)
}
\description{
A Normal Monte Carlo Option Pricing Algorithm
}
\examples{
price <- normal_bs(100,10,c(300,500,850),c(0.1,0.2,0.05),c(0.05,0.1,0.09),c(600,700,1200),plot=TRUE)
}
