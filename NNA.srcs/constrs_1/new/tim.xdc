create_clock -period 6.534 -name clk -waveform {0.000 3.267} -add [get_ports -filter { NAME =~  "*clk*" && DIRECTION == "IN" }]


