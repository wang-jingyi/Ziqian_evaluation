dtmc 
 
module herman3_6950
s:[1..7] init 1; 
[]s=1 -> 0.48404255319148937 :(s'=4) + 0.5159574468085106 :(s'=6);
[]s=2 -> 0.4877843302443134 :(s'=1) + 0.5122156697556866 :(s'=5);
[]s=3 -> 0.5183917878528657 :(s'=4) + 0.4816082121471343 :(s'=5);
[]s=4 -> 0.5 :(s'=2) + 0.5 :(s'=3);
[]s=5 -> 0.5217762596071733 :(s'=2) + 0.47822374039282667 :(s'=6);
[]s=6 -> 0.4802804557405784 :(s'=1) + 0.5197195442594216 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
