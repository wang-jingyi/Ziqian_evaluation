dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.9789865489530737 :(s'=1) + 1.2699251252146173E-6 :(s'=2) + 0.0048815921813249894 :(s'=3) + 1.2699251252146173E-6 :(s'=4) + 0.004608558279403846 :(s'=5) + 1.2699251252146173E-6 :(s'=6) + 1.2699251252146173E-6 :(s'=7) + 0.01151822088569658 :(s'=8);
[]s=2 -> 0.7081567056412168 :(s'=1) + 1.5527709197062156E-5 :(s'=2) + 0.2034440458999084 :(s'=3) + 0.08669120044719802 :(s'=4) + 1.5527709197062156E-5 :(s'=5) + 1.5527709197062156E-5 :(s'=6) + 1.5527709197062156E-5 :(s'=7) + 0.0016459371748885887 :(s'=8);
[]s=3 -> 0.6389030798423588 :(s'=1) + 0.34651875638592905 :(s'=2) + 1.824551160414538E-5 :(s'=3) + 0.012224492774777405 :(s'=4) + 1.824551160414538E-5 :(s'=5) + 0.0022806889505181723 :(s'=6) + 1.824551160414538E-5 :(s'=7) + 1.824551160414538E-5 :(s'=8);
[]s=4 -> 0.2941306673552957 :(s'=1) + 9.222710001106724E-6 :(s'=2) + 9.222710001106724E-6 :(s'=3) + 0.5866658058803998 :(s'=4) + 9.222710001106724E-6 :(s'=5) + 9.222710001106724E-6 :(s'=6) + 0.0019644372302357323 :(s'=7) + 0.11720219869406426 :(s'=8);
[]s=5 -> 7.833920877399138E-5 :(s'=1) + 0.5088131609870741 :(s'=2) + 7.833920877399138E-5 :(s'=3) + 7.833920877399138E-5 :(s'=4) + 0.2785742264003134 :(s'=5) + 3.133568350959655E-4 :(s'=6) + 7.833920877399138E-5 :(s'=7) + 0.21198589894242068 :(s'=8);
[]s=6 -> 1.3749484394335213E-4 :(s'=1) + 1.3749484394335213E-4 :(s'=2) + 1.3749484394335213E-4 :(s'=3) + 0.3798982538154819 :(s'=4) + 0.24047848205692288 :(s'=5) + 1.3749484394335213E-4 :(s'=6) + 0.3130757596590128 :(s'=7) + 0.06599752509280903 :(s'=8);
[]s=7 -> 5.030181086519115E-4 :(s'=1) + 0.9914486921529175 :(s'=2) + 0.001006036217303823 :(s'=3) + 5.030181086519115E-4 :(s'=4) + 5.030181086519115E-4 :(s'=5) + 0.004527162977867203 :(s'=6) + 5.030181086519115E-4 :(s'=7) + 0.001006036217303823 :(s'=8);
[]s=8 -> 2.085375263278627E-5 :(s'=1) + 0.02118741267491085 :(s'=2) + 2.085375263278627E-5 :(s'=3) + 2.085375263278627E-5 :(s'=4) + 0.14622651346109733 :(s'=5) + 0.18205326048422413 :(s'=6) + 2.085375263278627E-5 :(s'=7) + 0.6504493983692365 :(s'=8);
endmodule 


