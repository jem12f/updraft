% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_modules.R
\name{GetFunctionArgs}
\alias{GetFunctionArgs}
\title{Get Function Arguments}
\usage{
GetFunctionArgs(func)
}
\arguments{
\item{func}{function}
}
\value{
logical vector
}
\description{
gets a named logical vector where the names are the arguments
             of the function \code{fun} and the values indicate if the
             associated argument is required to run \code{fun}.
}
