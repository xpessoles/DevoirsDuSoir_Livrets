set table "gnuplot/ExercicesCompetences/9.table"; set format "%.5f"
set samples 100.0; set parametric; plot [t=-4:-1] [] [] log10(10**t),(t<log10(1/(300))?20*log10(40):+20*log10(40/(300))-20*log10(10**t))
