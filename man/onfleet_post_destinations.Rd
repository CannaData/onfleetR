% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/destinations.R
\name{onfleet_post_destinations}
\alias{onfleet_post_destinations}
\alias{onfleet_get_destination}
\title{Manage Destinations}
\usage{
onfleet_post_destinations(name = NULL, number, street, apartment = NULL,
  city, state = NULL, postalCode = NULL, country = "USA",
  unparsed = NULL, notes = NULL)

onfleet_get_destination(id)
}
\arguments{
\item{name}{Name associated with address}

\item{number}{Number of address}

\item{street}{Street name}

\item{apartment}{Number of apartment (if applicable)}

\item{city}{City name}

\item{state}{State name}

\item{postalCode}{ZIP code}

\item{country}{Defaults to USA}

\item{unparsed}{Alternatively enter entire address string unparsed}

\item{notes}{Notes}

\item{id}{ID of destination}
}
\description{
Manage Destinations
}
\seealso{
\url{http://docs.onfleet.com/docs/destinations} \url{http://docs.onfleet.com/docs/entities#destination}
}
