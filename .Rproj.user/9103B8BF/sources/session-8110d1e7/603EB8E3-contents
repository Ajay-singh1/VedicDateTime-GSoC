#' @title Check if the Moon is Waxing or Waning
#' @description Determines whether the Moon is in its waxing or waning phase
#' based on the Julian day.
#' @name is_moon_waxing
#' @param jd_ut Julian day number in Universal Time (numeric)
#' @return A message indicating whether the Moon is waxing or waning.
#' @examples
#' is_moon_waxing(2460760.5)
#' @export

is_moon_waxing <- function(jd_ut) {

  # Get the Sun's and Moon's longitudes
  sun_long <- swephR::swe_calc_ut(jd_ut, 0, swephR::SE$FLG_SWIEPH)$return[1]   # Sun's longitude
  moon_long <- swephR::swe_calc_ut(jd_ut, 1, swephR::SE$FLG_SWIEPH)$return[1]  # Moon's longitude

  # Compute the Moon phase angle
  phase_angle <- (moon_long - sun_long) %% 360  # Ensure angle is between 0 and 360 degrees

  # Determine Waxing or Waning
  if (phase_angle < 180) {
    print("The Moon is Waxing (Growing towards Full Moon).")
  } else {
    print("The Moon is Waning (Shrinking towards New Moon).")
  }
}

# Example usage of the function
is_moon_waxing(2460760.5)
