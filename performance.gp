set terminal postscript eps enhanced color linewidth 2 rounded font "Helvetica,32"
set output 'performance.eps'
set style data histogram
set style histogram cluster gap 1
set boxwidth 0.9
set style fill pattern 3 border
set yrange[0:10100]
set title 'Random I/O'
set ylabel 'MB/sec'
set grid ytics lw 1
set style fill pattern border -1
plot 'random' using 2:xtic(1) lc rgb 'black'  title 'ext4'
