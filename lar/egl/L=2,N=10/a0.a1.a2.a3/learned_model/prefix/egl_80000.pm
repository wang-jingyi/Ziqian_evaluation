dtmc 
 
module egl_80000
s:[1..4] init 1; 
[]s=1 -> 0.9761955366631243 :(s'=1) + 0.011750417488993472 :(s'=2) + 0.012054045847882193 :(s'=3);
[]s=2 -> 0.4901185770750988 :(s'=2) + 0.5098814229249012 :(s'=4);
[]s=3 -> 0.09932449337002752 :(s'=4) + 0.9006755066299725 :(s'=3);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "aeglunfair1" = s=2;
label "aeglunfair2" = s=3;
