dtmc 
 
module brp_30000
s:[1..9] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.7486277698719251 :(s'=3) + 0.2427322626550112 :(s'=5) + 0.00863996747306363 :(s'=4);
[]s=4 -> 0.9941176470588236 :(s'=3) + 0.0058823529411764705 :(s'=7);
[]s=5 -> 0.9378140703517588 :(s'=2) + 0.062185929648241205 :(s'=6);
[]s=6 -> 1:(s'=6);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1:(s'=9);
endmodule 

label "brp4" = s=7;
