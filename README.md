# VedicDateTime-GSoC: A Vedic Calendar R Package

Welcome to *VedicDateTime-GSoC*, an R package that brings Vedic timekeeping and celestial insights to your fingertips! This sample package, crafted as a prototype for Google Summer of Code (GSoC) 2025, offers five powerful functions to explore eclipses, planetary positions, and Vedic calendar elements. Built with the Swiss Ephemeris library via `swephR`, it’s a foundation for bridging ancient astronomy with modern computation. Whether you’re an astrologer, researcher, or curious coder, dive in and discover the cosmos through R!

## Vignettes
Access the HTML Vignette for this package here:-
<a href="https://ajay-singh1.github.io/VedicDateTime-GSoC">VedicDateTime-GSoC</a>

## Features
*VedicDateTime-GSoC* includes five core functions:

1. **`magnitude_of_sol_eclipse(jd, lat, lon , alt)`**  
   - Computes detailed attributes of a solar eclipse for a given Julian day and location.  
   - Returns: Eclipse type (e.g., total, annular), magnitude, and visibility.  

2. **`magnitude_of_lunar_eclipse(jd, lat, lon , alt)`**  
   - Delivers specifics of a lunar eclipse at a specified time and place.  
   - Returns: Eclipse type (e.g., partial, penumbral) and duration.  

3. **`planetary_phase_data(jd)`**  
   - Fetches positional data (longitude, latitude, speed) for planets on a given Julian day.  
   - Returns: A list of celestial coordinates for all major planets.  

4. **`nirayana_rashi_name(jd)`**  
   - Calculates the Sun’s sidereal zodiac sign (Rashi) using Nirayana principles.  
   - Returns: Nirayana Rashi name with Lahiri Ayanamsha adjustment.  

5. **`is_moon_waxing(jd)`**  
   - Determines the Moon’s phase based on its angular relationship with the Sun.  
   - Returns: Phase name (e.g., "New Moon," "Full Moon").  

## Installation
Get started with *VedicDateTime-GSoC* from GitHub:

```R
# Install devtools if needed
install.packages("devtools")

# Install the package
devtools::install_github("[www.github.com/Ajay-singh1/VedicDateTime-GSoC")
```
## Quick Start

1. To calculate the Nirayana Rashi:-
```R
# Load the package
library(VedicDateTime-GSoC)
jd <- 2460760.5
# call the function nirayana_rashi_name()
nirayana_rashi_name(jd)
# Result:- "Makara"
```
2. To calculate the moon phase:-
```R
# Load the package
library(VedicDateTime-GSoC)
jd <- 2460760.5
# call the function is_moon_waxing
is_moon_waxing(jd)
# Result:- "The Moon is Waxing (Growing towards Full Moon)."
```
3. To calculate the planetary phase data:-
```R
# Load the package
library(VedicDateTime-GSoC)
jd <- 2460760.5
planet <- 1
# call the function planetary_phase_data
planetary_phase_data(jd,planet)
# Result:-
#> $return
#> [1] 4
#> 
#> $attr
#>  [1] 132.73910   0.16067  47.15557   0.53378  -8.10098   0.97970   0.00000
#>  [8]   0.00000   0.00000   0.00000   0.00000   0.00000   0.00000   0.00000
#> [15]   0.00000   0.00000   0.00000   0.00000   0.00000   0.00000
#> 
#> $serr
#> [1] ""
```
4. To calculate magnitude of solar eclipse:-
```R
# Load the package
library(VedicDateTime-GSoC)
jd <- 2460760.5
lat <-28.7041
alt <- 0
# call the function magnitude_of_sol_eclipse
