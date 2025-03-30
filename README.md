# VedicDateTime-GSoC: A Vedic Calendar R Package

Welcome to *VedicDateTime-GSoC*, an R package that brings Vedic timekeeping and celestial insights to your fingertips! This sample package, crafted as a prototype for Google Summer of Code (GSoC) 2025, offers five powerful functions to explore eclipses, planetary positions, and Vedic calendar elements. Built with the Swiss Ephemeris library via `swephR`, it’s a foundation for bridging ancient astronomy with modern computation. Whether you’re an astrologer, researcher, or curious coder, dive in and discover the cosmos through R!

## Features
*VedicDateTime-GSoC* includes five core functions:

1. **`magnitude_of_sol_eclipse(jd, lat, lon)`**  
   - Computes detailed attributes of a solar eclipse for a given Julian day and location.  
   - Returns: Eclipse type (e.g., total, annular), magnitude, and visibility.  

2. **`magnitude_of_lunar_eclipse(jd, lat, lon)`**  
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
