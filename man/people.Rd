\name{people}
\alias{people}
\docType{data}
\title{
People Data
}
\description{
The name and age of people.
}
\usage{data("people")}
\format{
  A data frame with 4 observations on the following 2 variables.
  \describe{
    \item{\code{Name}}{a character vector, the person's name}
    \item{\code{Age}}{a numeric vector, the person's age}
  }
}
\details{
This is just a simple example, don't expect much.
}
\examples{
data(people)
mean(people[["Age"]])
}
\keyword{datasets}
