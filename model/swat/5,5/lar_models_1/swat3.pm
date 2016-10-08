dtmc 
 
module swat3
s:[1..5] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9995218107433186 :(s'=2) + 4.7818925668136655E-4 :(s'=3);
[]s=3 -> 0.9010989010989011 :(s'=3) + 0.0989010989010989 :(s'=4);
[]s=4 -> 0.9677002583979328 :(s'=4) + 0.03229974160206718 :(s'=5);
[]s=5 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5;
label "underflow" = s=5;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
