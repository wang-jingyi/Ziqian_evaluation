dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994627410949336 :(s'=2) + 5.372589050663515E-4 :(s'=3);
[]s=3 -> 0.9519230769230769 :(s'=3) + 0.04807692307692308 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
