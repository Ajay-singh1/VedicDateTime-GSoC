#' @title Magnitude of Lunar Eclipse Calculation
#' @description This function calculates the magnitude of a lunar eclipse
#' at a given Julian day and location using the Swiss Ephemeris.
#' @name magnitude_of_lunar_eclipse
#' @param jd Julian day number (numeric)
#' @param lat Latitude of the given place (numeric)
#' @param long Longitude of the given place (numeric)
#' @param alt Altitude of the given place (numeric)
#' @return A list containing eclipse attributes, including magnitude.
#' @examples
#' magnitude_of_lunar_eclipse(2460760.5, 28.7041, 77.1025, 0)
#' @export

magnitude_of_lunar_eclipse <- function(jd, lat, long, alt) {
  # Calculate the details of a lunar eclipse for the given parameters
  # swe_lun_eclipse_how() computes various eclipse parameters
  eclipse_data <- swephR::swe_lun_eclipse_how(jd, 0, c(lat, long, lat))

  # Return the eclipse data containing magnitude and other attributes
  return(eclipse_data$attr)
}

print(magnitude_of_lunar_eclipse(2460760.5, 28.7041, 77.1025, 0))


