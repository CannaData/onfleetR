% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/teams.R
\name{onfleet_post_teams}
\alias{onfleet_post_teams}
\alias{onfleet_put_teams}
\alias{onfleet_get_teams}
\alias{onfleet_get_team}
\alias{onfleet_delete_teams}
\title{Manage Teams}
\usage{
onfleet_post_teams(name, workers = list(), managers = list(), hub = NULL)

onfleet_put_teams(id, ...)

onfleet_get_teams()

onfleet_get_team(id)

onfleet_delete_teams(id)
}
\arguments{
\item{name}{Unique name for team}

\item{workers}{Vector of worker IDs}

\item{managers}{Vector of admin IDs}

\item{hub}{ID of team hub}

\item{id}{ID of team}

\item{...}{values to update}
}
\description{
Manage Teams
}
\seealso{
\url{http://docs.onfleet.com/docs/teams} \url{http://docs.onfleet.com/docs/entities#team}
}
