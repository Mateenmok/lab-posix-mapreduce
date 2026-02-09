set terminal png size 1000,600
set output 'country_code_mapreduce.png'
set style data histogram
set style fill solid border -1
set xtics rotate by -45
plot 'reduce' using 1:xtic(2) notitle
