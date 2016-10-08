dtmc 
 
module swat1
s:[1..2] init 1; 
[]s=1 -> 0.9977477477477478 :(s'=1) + 0.0022522522522522522 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2;
label "underflow" = s=2;
