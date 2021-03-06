\name{parse.name.description}
\alias{parse.name.description}
\title{Parse an element containing a mandatory name
and description (such as \code{@param}).}
\usage{
  parse.name.description(key, rest)
}
\arguments{
  \item{key}{the parsing key}

  \item{rest}{the expression to be parsed}
}
\value{
  A list containing the key, name and description
}
\description{
  Parse an element containing a mandatory name and
  description (such as \code{@param}).
}
\seealso{
  Other preref parsing functions:
  \code{\link{parse.default}}, \code{\link{parse.name}},
  \code{\link{parse.toggle}}, \code{\link{parse.unknown}},
  \code{\link{parse.value}}
}
\keyword{internal}

