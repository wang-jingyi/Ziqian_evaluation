dtmc 
 
module swat_4
s:[1..7] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9993406955661777 :(s'=3) + 6.593044338223175E-4 :(s'=4);
[]s=4 -> 0.42857142857142855 :(s'=4) + 0.5714285714285714 :(s'=5);
[]s=5 -> 0.4 :(s'=5) + 0.6 :(s'=6);
[]s=6 -> 0.9724409448818898 :(s'=6) + 0.027559055118110236 :(s'=7);
[]s=7 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "swat_error" = s=7;
label "learned_predicate_0" = s=3;
label "learned_predicate_1" = s=6|s=7;
label "learned_predicate_2" = s=5|s=6|s=7;
