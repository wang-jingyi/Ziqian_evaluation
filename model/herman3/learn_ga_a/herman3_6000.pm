dtmc 
 
module herman3_6000
s:[1..2] init 1; 
[]s=1 -> 0.2681704260651629 :(s'=1) + 0.731829573934837 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "stable" = s=2;
