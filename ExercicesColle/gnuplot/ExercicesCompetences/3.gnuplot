set table "gnuplot/ExercicesCompetences/3.table"; set format "%.5f"
set samples 200.0; set parametric; plot [t=-3:1] [] [] log10(10**t),(t<log10(1/(10.))? 0:-90)
