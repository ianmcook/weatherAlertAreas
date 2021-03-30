#' Alert Areas Used by the National Weather Service
#'
#' Polygons defining the states, counties, and zones used by the United States
#' National Weather Service (\acronym{NWS}) to define alert areas.
#'
#' @format A \code{\link[sp:SpatialPolygons-class]{SpatialPolygons}} object of
#'   length 7526 whose names are 2-letter state abbreviations and 6-character
#'   Universal Geographic Code (\acronym{UGC}) county and zone codes. Polygons
#'   are specified in WGS84 coordinates.
#' @details Package will be periodically updated following updates to alert
#'   areas by the National Weather Service.
#' @source \url{https://www.weather.gov/gis/AWIPSShapefiles}
#' @seealso Package \pkg{weatherAlerts}
"alertAreas"
