set encoding utf8
set xl "t[sec]"
set yl "Amplitude"
set xrange [-0.25:0.249878]
set yrange [-0.971342:0.987775]
set grid
set title "Waveform"
set term pngcairo enhanced size 1920,1080
set output "waveform2-3.png" 
plot "waveform2-3.plt" with lp
set output
