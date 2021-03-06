% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build.R
\name{build_site}
\alias{build_site}
\alias{build_all_sites}
\title{Betty Build}
\usage{
build_site(
  repo,
  dest = ".",
  git_url = "",
  deploy_url = "https://docs.ropensci.org"
)

build_all_sites(dest = ".")
}
\arguments{
\item{repo}{either local path or remote url of the git repository}

\item{dest}{path of volume to save docs and src output}

\item{git_url}{full URL of the git remote (used to customize the template)}

\item{deploy_url}{optional base domain name under which sites will be hosted.}
}
\description{
Builds pkgdown site and source package from  a git remote and optionally
publish it directly to \url{https://docs.ropensci.org}.
}
\examples{
\dontrun{
build_site('https://github.com/ropensci/magick')
}
}
