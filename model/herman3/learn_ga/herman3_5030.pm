dtmc 
 
module herman3_5030
s:[1..8] init 1; 
[]s=1 -> 0.11301369863013698 :(s'=1) + 0.11643835616438356 :(s'=2) + 0.16095890410958905 :(s'=3) + 0.10616438356164383 :(s'=4) + 0.11301369863013698 :(s'=5) + 0.13013698630136986 :(s'=6) + 0.1095890410958904 :(s'=7) + 0.1506849315068493 :(s'=8);
[]s=2 -> 0.46846846846846846 :(s'=5) + 0.04247104247104247 :(s'=2) + 0.48906048906048905 :(s'=7);
[]s=3 -> 0.4690721649484536 :(s'=2) + 0.06572164948453608 :(s'=3) + 0.4652061855670103 :(s'=6);
[]s=4 -> 0.4532650448143406 :(s'=5) + 0.04353393085787452 :(s'=4) + 0.5032010243277849 :(s'=6);
[]s=5 -> 0.48616600790513836 :(s'=4) + 0.463768115942029 :(s'=3) + 0.05006587615283267 :(s'=5);
[]s=6 -> 0.4668335419274093 :(s'=3) + 0.47434292866082606 :(s'=7) + 0.058823529411764705 :(s'=6);
[]s=7 -> 0.05778894472361809 :(s'=7) + 0.46984924623115576 :(s'=2) + 0.4723618090452261 :(s'=4);
[]s=8 -> 0.16 :(s'=5) + 0.14 :(s'=1) + 0.1 :(s'=2) + 0.14 :(s'=6) + 0.1 :(s'=7) + 0.18 :(s'=8) + 0.08 :(s'=3) + 0.1 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
