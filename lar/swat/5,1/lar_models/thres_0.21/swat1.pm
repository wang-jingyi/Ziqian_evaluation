dtmc 
 
module swat1
s:[1..3] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.999950132149803 :(s'=2) + 4.986785019697801E-5 :(s'=3);
[]s=3 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2|s=3;
label "underflow" = s=3;
