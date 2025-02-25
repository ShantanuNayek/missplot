% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RBD.miss.R
\name{RBD.miss}
\alias{RBD.miss}
\title{Analysis of RBD when there is one missing observation}
\usage{
RBD.miss(data, bl.miss, trt.miss)
}
\arguments{
\item{data}{A data-frame containing response in the first column , block number in the second column,
treatment number in the third column corresponding to the response value.}

\item{bl.miss}{Block number corresponding to the missing observation.}

\item{trt.miss}{Treatment number corresponding to the missing observation.}
}
\value{
A data-frame containing x.hat , SSE x.hat , x_double.hat , SSE x_double.hat,
F statistics , p-value.
}
\description{
Analysis of RBD when there is one missing observation
}
\details{
In design of experiments in RBD setup if there is one missing observation
present in the design , we can use the function RBD.miss to estimate the missing observation for testing
the differential effects for the treatments. Here, we estimate the missing obsevation by
minimizing the SSE of the design.
}
\section{Credits}{
 Credits to Professor Surupa Chakraborty for building the theoritical concepts of Design of Experiment
and Professor Madhura Dasgupta for basic concepts for R.
}

\author{
Shantanu Nayek , Saheli Datta
}
