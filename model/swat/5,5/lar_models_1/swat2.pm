dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9995218107433186 :(s'=2) + 4.7818925668136655E-4 :(s'=3);
[]s=3 -> 0.9710982658959537 :(s'=3) + 0.028901734104046242 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
