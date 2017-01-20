dtmc 
 
module nand1
s:[1..3] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9991590403165966 :(s'=2) + 8.409596834034134E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
