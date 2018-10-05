dtmc 
 
module nand_AA_lot
s:[0..5] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.998614519832159 :(s'=2) + 0.0010687989866202201 :(s'=4) + 3.1668118122080597E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=5);
[]s=4 -> 1:(s'=4);
[]s=5 -> 1:(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "reliable" = s=3|s=5;
label "learned_predicate_0" = s=2|s=3;
