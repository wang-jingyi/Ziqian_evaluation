dtmc 
 
module herman3_10000
s:[1..2] init 1; 
[]s=1 -> 0.2360248447204969 :(s'=1) + 0.7639751552795031 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "stable" = s=2;
