dtmc 
 
module swat_4
s:[0..7] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=4);
[]s=2 -> 1.0 :(s'=4);
[]s=3 -> 0.9992018729381718 :(s'=3) + 7.981270618282431E-4 :(s'=4);
[]s=4 -> 0.02857142857142857 :(s'=3) + 0.5428571428571428 :(s'=4) + 0.42857142857142855 :(s'=5);
[]s=5 -> 0.010309278350515464 :(s'=4) + 0.8247422680412371 :(s'=5) + 0.16494845360824742 :(s'=6);
[]s=6 -> 0.0022172949002217295 :(s'=5) + 0.9689578713968958 :(s'=6) + 0.028824833702882482 :(s'=7);
[]s=7 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "underflow" = s=7;
label "learned_predicate_0" = s=3|s=4|s=5;
label "learned_predicate_1" = s=3|s=4;
label "learned_predicate_2" = s=3;