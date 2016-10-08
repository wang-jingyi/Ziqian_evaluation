dtmc 
 
module nand1
s:[1..2] init 1; 
[]s=1 -> 0.9997528911732727 :(s'=1) + 2.471088267272907E-4 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2;
label "reliable" = s=2;
