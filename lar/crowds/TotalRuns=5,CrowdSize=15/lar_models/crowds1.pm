dtmc 
 
module crowds1
s:[1..3] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9990194560561491 :(s'=2) + 9.805439438509574E-4 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "positive" = s=3;
