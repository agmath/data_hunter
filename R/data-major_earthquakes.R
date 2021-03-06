#'  Major Earthquakes.
#'
#'  Select set of major earthquakes from 1900 to 1999.
#'
#'
#' @format A data frame with 123 rows and 7 variables.
#' \describe{
#'   \item{year}{Year the earthquake took place.}
#'   \item{month}{Month the earthquake took place.}
#'   \item{day}{Day the earthquake took place}
#'   \item{intensity_richter}{Strength of earthquake using the Richter Scale.}
#'   \item{area}{City or geographic location of earthquakes.}
#'   \item{region}{Country or countries if the earthquake occured on a border.}
#'   \item{deaths}{Approximate number of deaths caused by earthquake}
#' }
#' @examples
#'  library(ggplot2)
#'  ggplot(major_earthquakes, aes(intensity_richter, deaths))+
#'    geom_point()
#'
#' @source
#'   World Almanac and Book of Facts: 2011
#'
#'
"major_earthquakes"
