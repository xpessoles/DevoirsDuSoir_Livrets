set table "gnuplot/ExercicesCompetences/2.table"; set format "%.5f"
set samples 50.0; set parametric; plot [t=-3:3] [] [] log10(10**t),20*log10(abs(1/sqrt(1+(10*10**t)**2))) + 20*log10(abs(1/sqrt(1+(0.1*10**t)**2)))
