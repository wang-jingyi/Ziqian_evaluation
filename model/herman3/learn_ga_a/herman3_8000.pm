dtmc 
 
module herman3_8000
s:[1..2] init 1; 
[]s=1 -> 0.23818897637795275 :(s'=1) + 0.7618110236220472 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "stable" = s=2;
