dtmc 
 
module nand1
s:[1..2] init 1; 
[]s=1 -> 0.9995007488766849 :(s'=1) + 4.992511233150275E-4 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2;
label "reliable" = s=2;
