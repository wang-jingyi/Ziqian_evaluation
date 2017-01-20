dtmc 
 
module crowds1
s:[1..3] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9985031485496025 :(s'=2) + 0.0014968514503974398 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "positive" = s=3;
