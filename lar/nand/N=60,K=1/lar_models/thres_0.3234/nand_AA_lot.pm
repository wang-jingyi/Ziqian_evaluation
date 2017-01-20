dtmc 
 
module nand_AA_lot
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9986145028656865 :(s'=2) + 0.0010565661599800649 :(s'=4) + 3.289309743334164E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=5);
[]s=4 -> 1:(s'=4);
[]s=5 -> 1:(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=3|s=5;
label "learned_predicate_0" = s=2|s=3;
