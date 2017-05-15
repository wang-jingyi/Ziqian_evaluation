dtmc 
 
module swat_2
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9993406955661777 :(s'=3) + 6.593044338223175E-4 :(s'=4);
[]s=4 -> 0.9738480697384807 :(s'=4) + 0.026151930261519303 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "swat_error" = s=5;
label "learned_predicate_0" = s=3;
