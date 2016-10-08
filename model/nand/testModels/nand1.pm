dtmc 
 
module nand1
s:[1..2] init 1; 
[]s=1 -> 0.998656449044586 :(s'=1) + 0.0013435509554140127 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2;
label "reliable" = s=2;
