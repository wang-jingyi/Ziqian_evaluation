dtmc 
 
module herman3_9900
s:[1..7] init 1; 
[]s=1 -> 0.4925925925925926 :(s'=4) + 0.5074074074074074 :(s'=6);
[]s=2 -> 0.4934131736526946 :(s'=1) + 0.5065868263473053 :(s'=5);
[]s=3 -> 0.5111111111111111 :(s'=4) + 0.4888888888888889 :(s'=5);
[]s=4 -> 0.4990903577926016 :(s'=2) + 0.5009096422073984 :(s'=3);
[]s=5 -> 0.5102409638554217 :(s'=2) + 0.48975903614457833 :(s'=6);
[]s=6 -> 0.4865361077111383 :(s'=1) + 0.5134638922888617 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
