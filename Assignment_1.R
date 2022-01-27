#Prompt 1
Avg_snow_depth = c(2.5, 3, 5, 4.5)
#Converting depths from inches to centimeters
Avg_snow_depth*2.54

#Prompt 2
peaks = c(4960, 4926, 4857, 4840)
climb_ascent = c(3570, 4265, 2800, 4178)
round_trip_length = c(17.8, 17.9, 13.2, 16)
name_peaks = c('Mount Haystack', 
               'Mount Skylight',
               'Dix Mountain',
               'Gray Peak')
highPeaks = data.frame('Name' = name_peaks,
                       'Elevation (ft)' = peaks,
                       'Climb Ascent (ft)' = climb_ascent,
                       'Round trip length (mi)' = round_trip_length)
highPeaks

#Homework Questions
#Question 1

highPeaks$Elevation..ft. = peaks/3.281

#Question 2

#This would still correctly run the code, however it would
#make it difficult to properly document your progress,
#and instead of having saved multiple versions you
#would have a lot of the same things posted
#again and again.

#Question 3

Highest_round_trip = max(highPeaks$Round.trip.length..mi.)
highPeaks$Name[highPeaks$Round.trip.length..mi. == Highest_round_trip]

#Question 4
