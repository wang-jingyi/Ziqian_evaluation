dtmc 
 
module swat5
s:[1..7] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994841638295677 :(s'=2) + 5.158361704322707E-4 :(s'=3);
[]s=3 -> 0.45 :(s'=4) + 0.55 :(s'=3);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 0.16666666666666666 :(s'=6) + 0.8333333333333334 :(s'=5);
[]s=6 -> 0.9750445632798574 :(s'=6) + 0.023172905525846704 :(s'=7) + 0.0017825311942959 :(s'=5);
[]s=7 -> 1.0 :(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7;
label "underflow" = s=7;
label "learned_predicate_0" = s=2|s=3|s=4|s=5;
label "learned_predicate_1" = s=2;
label "learned_predicate_2" = s=2|s=3;
label "learned_predicate_3" = s=2|s=3|s=4;
