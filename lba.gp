set terminal postscript eps enhanced linewidth 2 rounded font "Helvetica,32"
set output 'lba.eps'
set title 'LBA of Random I/O'
set ylabel 'LBA'
set xlabel 'Time'
plot 'output.txt' lc rgb 'black' title ''
