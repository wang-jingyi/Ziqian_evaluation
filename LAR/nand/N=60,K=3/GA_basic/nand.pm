dtmc 
 
module nand
s:[0..3] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9995539696699376 :(s'=2) + 4.4603033006244426E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
