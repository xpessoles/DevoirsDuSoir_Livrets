set table "gnuplot/ExercicesCompetences/5.table"; set format "%.5f"
set samples 50.0; set parametric; plot [t=-3:3] [] [] log10(10**t),(t<log10(1/(10.))?20*log10(1.):+20*log10(1./(10.))-20*log10(10**t)) + (t<log10(1/(0.1))?20*log10(1.):+20*log10(1./(0.1))-20*log10(10**t))
