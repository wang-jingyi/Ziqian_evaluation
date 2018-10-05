dtmc 
 
module nand
s:[0..3] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9991598299891272 :(s'=2) + 8.401700108727883E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
