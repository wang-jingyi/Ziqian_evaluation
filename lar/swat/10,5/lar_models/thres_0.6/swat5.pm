dtmc 
 
module swat5
s:[1..10] init 1; 
[]s=1 -> 0.995049504950495 :(s'=2) + 0.0049504950495049506 :(s'=8);
[]s=2 -> 0.9995373939861218 :(s'=2) + 3.59804677460807E-4 :(s'=3) + 1.0280133641737343E-4 :(s'=8);
[]s=3 -> 0.6818181818181818 :(s'=3) + 0.3181818181818182 :(s'=4);
[]s=4 -> 0.2631578947368421 :(s'=5) + 0.631578947368421 :(s'=4) + 0.05263157894736842 :(s'=10) + 0.05263157894736842 :(s'=9);
[]s=5 -> 0.9404761904761905 :(s'=5) + 0.041666666666666664 :(s'=6) + 0.017857142857142856 :(s'=10);
[]s=6 -> 0.03724928366762178 :(s'=7) + 0.9570200573065902 :(s'=6) + 0.0057306590257879654 :(s'=5);
[]s=7 -> 0.9230769230769231 :(s'=6) + 0.07692307692307693 :(s'=5);
[]s=8 -> 0.9827586206896551 :(s'=8) + 0.017241379310344827 :(s'=2);
[]s=9 -> 1.0 :(s'=6);
[]s=10 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "underflow" = s=7|s=10;
label "learned_predicate_0" = s=2|s=8;
label "learned_predicate_1" = s=2|s=3|s=8;
label "learned_predicate_2" = s=2|s=3|s=4|s=8|s=9;
label "learned_predicate_3" = s=2|s=3|s=4|s=5|s=10;
