dtmc 
 
module nand
s:[0..3] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9997528911732727 :(s'=2) + 2.471088267272907E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
