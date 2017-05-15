dtmc 
 
module nand_2
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9991570805236017 :(s'=3) + 8.429194763982546E-4 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=5;
label "learned_predicate_0" = s=3;
