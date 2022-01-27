#Prompt 1
Avg_snow_depth = c(2.5, 3, 5, 4.5)
Avg_snow_depth/12

#Prompt 2
peaks = c(4960, 4926, 4857, 4840)
climb_ascent = c(3570, 4265, 2800, 4178)
round_trip_length = c(17.8, 17.9, 13.2, 16)
name_peaks = c('Mount Haystack', 
               'Mount Skylight',
               'Dix Mountain',
               'Gray Peak')
highPeaks = data.frame(Names = name_peaks,
                       Peaks = peaks,
                       Ascent = climb_ascent,
                       Trip_Length = round_trip_length)
highPeaks
