dtmc 
 
module nand1
s:[1..2] init 1; 
[]s=1 -> 0.9994015261084235 :(s'=1) + 5.984738915764799E-4 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2;
label "reliable" = s=2;
