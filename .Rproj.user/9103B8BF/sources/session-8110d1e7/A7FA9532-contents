#' @title Get Nirayana Rashi Name
#' @description Computes and returns the sidereal zodiac (Rashi) name for a given Julian Day.
#' @param jd Julian Day number (numeric).
#' @return Character string representing the sidereal zodiac sign.
#' @examples
#' nirayana_rashi_name(2459778)  # Should return a valid Rashi
#' @name nirayana_rashi_name
#' @export


nirayana_rashi_name <- function(jd) {
  zodiac <- VedicDateTime::get_rashi_name(jd)
  return(zodiac)
}

# Example function call
print(nirayana_rashi_name(2459778))
