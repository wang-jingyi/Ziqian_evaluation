dtmc 
 
module nand3
s:[1..6] init 1; 
[]s=1 -> 0.9991665833249992 :(s'=1) + 8.334166750008335E-4 :(s'=2);
[]s=2 -> 0.2 :(s'=3) + 0.72 :(s'=5) + 0.08 :(s'=2);
[]s=3 -> 0.4 :(s'=4) + 0.6 :(s'=6);
[]s=4 -> 1.0 :(s'=4);
[]s=5 -> 0.5555555555555556 :(s'=4) + 0.4444444444444444 :(s'=5);
[]s=6 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=4|s=6;
label "learned_predicate_0" = s=1|s=2|s=6;
label "learned_predicate_1" = s=1|s=3;
