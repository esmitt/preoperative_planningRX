reset
set style fill solid 0.90 border lt -1
set style data histograms
# set style histogram clustered gap 1 title offset character 0,0,0
# set style histogram rowstacked
# set key autotitle rowhead
set ylabel "Porcentaje de Detección"
set xlabel "Orificios Detectados"
set term png font "Times New Roman, 18"
set boxwidth 0.8 relative
#set format y "%.0f%%"
set output "orificio.png"
#set x2label "prosthesis"
# set yrange [0:4]
# set yrange [0:0.01]
# set yrange [0:0.6]
set yrange [0:80]
set ytics 0,10,90
set xtics( "0" 0, "1" 1, "2" 2) offset 2.7
set xrange [-0.1:2.4]
plot "orificio.txt" notitle
set output "stdout"
print "Ready"
#    EOF
 