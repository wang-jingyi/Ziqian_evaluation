dtmc 
 
module nand1
s:[1..3] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994011378381076 :(s'=2) + 5.988621618924045E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
