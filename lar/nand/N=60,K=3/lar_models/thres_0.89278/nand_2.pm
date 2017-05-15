dtmc 
 
module nand_2
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.99940499801666 :(s'=3) + 4.958349861166203E-4 :(s'=4) + 9.916699722332408E-5 :(s'=6);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=5);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "reliable" = s=5|s=6;
label "learned_predicate_0" = s=3|s=6;
