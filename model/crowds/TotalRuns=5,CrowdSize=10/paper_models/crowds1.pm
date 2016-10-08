dtmc 
 
module crowds1
s:[1..2] init 1; 
[]s=1 -> 0.9985031485496025 :(s'=1) + 0.0014968514503974398 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "hold" = s=1|s=2;
label "positive" = s=2;
