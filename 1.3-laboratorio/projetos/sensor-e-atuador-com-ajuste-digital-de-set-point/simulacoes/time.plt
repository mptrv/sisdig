set terminal X11 noenhanced
set title "a berkeley spice3 compatible circuit  "
set xlabel "s"
set grid
unset logscale x 
set xrange [0.000000e+00:2.000000e-03]
unset logscale y 
set yrange [8.010000e+00:9.990000e+00]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'time.data' using 1:2 with lines lw 1 title "vcc-3"
