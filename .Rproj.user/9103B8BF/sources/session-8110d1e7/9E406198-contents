#' @title Retrieve Planetary Phase Data
#' @description Computes and returns phase data for a given planet
#' using the Swiss Ephemeris.
#' @name planetary_data
#' @param jd_ut Julian day number in Universal Time (numeric).
#' @param planet Planet number according to the Swiss Ephemeris (integer).
#' Example: 0 for Sun, 1 for Moon, 4 for Mars, etc.
#' @return A list containing phase angle, magnitude, and other planetary properties.
#' @examples
#' planetary_phase_data(2460760.5, 4)  # Retrieves phase data for Mars
#' @export

planetary_phase_data <- function(jd_ut, planet) {
return(swephR::swe_pheno_ut(jd_ut, planet, swephR::SE$FLG_SWIEPH))
}

# Example function call
print(planetary_phase_data(2460760.5, 4))  # Mars
