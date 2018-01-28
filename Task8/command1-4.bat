set encoding utf8
set xl "t[sec]"
set yl "Amplitude"
set xrange [-0.25:0.249878]
set yrange [0:0.993643]
set grid
set title "Waveform"
set term pngcairo enhanced size 1920,1080
set output "waveform1-4.png" 
plot "waveform1-4.plt" with lp
set output
