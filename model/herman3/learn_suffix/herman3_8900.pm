dtmc 
 
module herman3_8900
s:[1..7] init 1; 
[]s=1 -> 0.4934527911784976 :(s'=4) + 0.5065472088215024 :(s'=6);
[]s=2 -> 0.48586456278763973 :(s'=1) + 0.5141354372123603 :(s'=5);
[]s=3 -> 0.5141700404858299 :(s'=4) + 0.48582995951417 :(s'=5);
[]s=4 -> 0.506765899864682 :(s'=2) + 0.493234100135318 :(s'=3);
[]s=5 -> 0.5139813581890812 :(s'=2) + 0.48601864181091875 :(s'=6);
[]s=6 -> 0.48565573770491804 :(s'=1) + 0.514344262295082 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
