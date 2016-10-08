dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994765768123528 :(s'=2) + 5.234231876472127E-4 :(s'=3);
[]s=3 -> 0.96602658788774 :(s'=3) + 0.033973412112259974 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
