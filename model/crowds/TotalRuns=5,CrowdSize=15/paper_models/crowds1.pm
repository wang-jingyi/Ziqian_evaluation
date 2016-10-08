dtmc 
 
module crowds1
s:[1..2] init 1; 
[]s=1 -> 0.999031797798614 :(s'=1) + 9.682022013860579E-4 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2;
label "positive" = s=2;
