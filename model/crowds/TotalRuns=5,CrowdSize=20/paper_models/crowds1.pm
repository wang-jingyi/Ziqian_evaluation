dtmc 
 
module crowds1
s:[1..2] init 1; 
[]s=1 -> 0.9988745075970737 :(s'=1) + 0.0011254924029262803 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2;
label "positive" = s=2;
