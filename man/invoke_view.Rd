% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/view.R
\name{invoke_view}
\alias{invoke_view}
\title{Invoke \code{View()} on a piped expression}
\usage{
invoke_view()
}
\value{
Nothing. Code is either sent to your console for evaluation or
evaluated straight away.
}
\description{
This function is meant to be called as a shortcut. It will look for the
left-nearest expression that contains either the magrittr or built in pipe
operator (\verb{\%>\%} or \verb{|>}), wrap it in a call to \code{View()}, then evaluate the
result. By default it'll send the code to the console and evaluate it from
there, so that it's available in your execution history. To evaluate the code
straight away instead of sending it to the console first, set
\code{option(hippie.pipe_to_console = FALSE)}.
}
\examples{
\dontrun{
# Not intended to be called directly. Rather, bind to a keyboard shortcut.
invoke_view()
}
}
