dtmc 
 
module brp_45000
s:[1..9] init 1; 
[]s=1 -> 0.6720351390922401 :(s'=1) + 0.3279648609077599 :(s'=2);
[]s=2 -> 0.5 :(s'=2) + 0.5 :(s'=3);
[]s=3 -> 0.8351729212656365 :(s'=3) + 0.1648270787343635 :(s'=4);
[]s=4 -> 0.9882984293193717 :(s'=4) + 0.011675392670157068 :(s'=5) + 2.6178010471204188E-5 :(s'=7);
[]s=5 -> 0.6744525547445256 :(s'=5) + 0.32554744525547447 :(s'=6);
[]s=6 -> 1:(s'=6);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1:(s'=9);
endmodule 

