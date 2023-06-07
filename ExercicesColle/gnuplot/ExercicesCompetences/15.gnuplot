set table "gnuplot/ExercicesCompetences/15.table"; set format "%.5f"
set samples 100.0; set parametric; plot [t=-3:3] [] [] log10(10**t),(t<log10(1/(0.1))? 0:-90)
