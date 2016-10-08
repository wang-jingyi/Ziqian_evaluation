dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994761106454317 :(s'=2) + 5.238893545683152E-4 :(s'=3);
[]s=3 -> 0.9501915708812261 :(s'=3) + 0.04980842911877394 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
