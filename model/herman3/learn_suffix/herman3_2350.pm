dtmc 
 
module herman3_2350
s:[1..7] init 1; 
[]s=1 -> 0.5095367847411444 :(s'=4) + 0.4904632152588556 :(s'=6);
[]s=2 -> 0.4948186528497409 :(s'=1) + 0.5051813471502591 :(s'=5);
[]s=3 -> 0.5119047619047619 :(s'=4) + 0.4880952380952381 :(s'=5);
[]s=4 -> 0.44527363184079605 :(s'=2) + 0.554726368159204 :(s'=3);
[]s=5 -> 0.5175 :(s'=2) + 0.4825 :(s'=6);
[]s=6 -> 0.4718498659517426 :(s'=1) + 0.5281501340482574 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
