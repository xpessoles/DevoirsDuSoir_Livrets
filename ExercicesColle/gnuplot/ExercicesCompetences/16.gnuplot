set table "gnuplot/ExercicesCompetences/16.table"; set format "%.5f"
set samples 50.0; set parametric; plot [t=-3:3] [] [] log10(10**t),-180/3.1415957*atan(0.1*10**t)
