dtmc 
 
module crowds_5000
s:[1..3] init 1; 
[]s=1 -> 0.9923724355602315 :(s'=1) + 0.007627564439768543 :(s'=2);
[]s=2 -> 0.9882214369846879 :(s'=2) + 0.011778563015312132 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "crowds1" = s=3;
