dtmc 
 
module egl_20000
s:[1..4] init 1; 
[]s=1 -> 0.9839102876645539 :(s'=1) + 0.0078010726474890294 :(s'=2) + 0.008288639687957094 :(s'=4);
[]s=2 -> 0.93058568329718 :(s'=2) + 0.06941431670281996 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.4722222222222222 :(s'=3) + 0.5277777777777778 :(s'=4);
endmodule 

label "aeglunfair1" = s=4;
label "aeglunfair2" = s=2;
