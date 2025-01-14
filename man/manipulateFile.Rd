% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manipulateFile.R
\name{manipulateFile}
\alias{manipulateFile}
\title{Replace in File}
\usage{
manipulateFile(file, manipulations, ...)
}
\arguments{
\item{file}{a connection object or a character string describing the file,
that should be manipulated.}

\item{manipulations}{A list of 2 element vectors, containing the search
phrase as first element and the replace term as second element. Regular
expressions in perl syntax (including backreferencing) can be used.}

\item{...}{Further options passed to gsub}
}
\description{
Function to replace a specific text string in a text file. Useful to
manipulate GAMS sourcecode files.
}
\examples{

# manipulateFile("example.txt",list(c("bla","blub"),c("a","b")))
}
\seealso{
\code{\link{manipulateConfig}}
}
\author{
Jan Philipp Dietrich
}
