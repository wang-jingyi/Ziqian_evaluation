dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9995218107433186 :(s'=2) + 4.7818925668136655E-4 :(s'=3);
[]s=3 -> 0.7272727272727273 :(s'=3) + 0.2727272727272727 :(s'=4);
[]s=4 -> 0.8448275862068966 :(s'=4) + 0.15517241379310345 :(s'=5);
[]s=5 -> 0.9677002583979328 :(s'=5) + 0.03229974160206718 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3|s=4;
label "learned_predicate_2" = s=2|s=3;
