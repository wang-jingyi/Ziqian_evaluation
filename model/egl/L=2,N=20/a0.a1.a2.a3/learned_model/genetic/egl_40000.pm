dtmc 
 
module egl_40000
s:[1..4] init 1; 
[]s=1 -> 0.9878071309809717 :(s'=1) + 0.006096434509514133 :(s'=2) + 0.006096434509514133 :(s'=4);
[]s=2 -> 0.9497971602434077 :(s'=2) + 0.050202839756592295 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.4925373134328358 :(s'=3) + 0.5074626865671642 :(s'=4);
endmodule 

label "aeglunfair1" = s=4;
label "aeglunfair2" = s=2;
