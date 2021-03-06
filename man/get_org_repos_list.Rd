% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organization.R
\name{get_org_repos_list}
\alias{get_org_repos_list}
\title{Retrieve Repositories in an Organization}
\usage{
get_org_repos_list(org, type = c("all", "public", "private", "forks",
  "sources", "member"))
}
\arguments{
\item{org}{Name of the organization}

\item{type}{The kind of repository to list. Can be one of:
`"all"`, `"public"`, `"private"`, `"forks"`, `"sources"`, `"member"`.
Default: `"all"`}
}
\description{
Obtains repositories that belong to an organization according to
different levels.
}
\examples{
\dontrun{
get_org_repos_list("stat385uiuc", "all")
}
}
\references{
<https://developer.github.com/v3/repos/#list-organization-repositories>
}
\seealso{
[`get_self_repos_list`], [`get_user_repos_list`]
}
