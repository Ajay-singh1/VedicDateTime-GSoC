#' Compute the Magnitude of a Solar Eclipse
#'
#' This function calculates the magnitude of a solar eclipse at a given location
#' based on the Julian day number, latitude, longitude, and altitude.
#' @name magnitude_of_sol_eclipse
#' @param jd Julian day number (numeric) representing the date and time.
#' @param lat Latitude of the given place (numeric, in degrees).
#' @param lon Longitude of the given place (numeric, in degrees).
#' @param alt Altitude of the given place (numeric, in meters).
#' @return A list containing eclipse data, including the magnitude.
#' @examples
#' magnitude_of_sol_eclipse(2460760.5, 28.7041, 77.1025, 0)
#' @export

magnitude_of_sol_eclipse <- function(jd, lat, lon, alt) {

  # Calculate eclipse data using Swiss Ephemeris
  # swe_sol_eclipse_how() returns eclipse parameters for the given location
  eclipse_data <- swephR::swe_sol_eclipse_how(jd, 0, c(lat, lon, alt))

  # Return the full eclipse data
  return(eclipse_data$attr)
}

print(magnitude_of_lunar_eclipse(2460760.5, 28.7041, 77.1025, 0))

