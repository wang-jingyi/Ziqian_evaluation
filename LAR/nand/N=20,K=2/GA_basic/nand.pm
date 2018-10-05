dtmc 
 
module nand
s:[0..3] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.998656449044586 :(s'=2) + 0.0013435509554140127 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
