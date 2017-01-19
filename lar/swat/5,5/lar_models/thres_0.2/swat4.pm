dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994841638295677 :(s'=2) + 5.158361704322707E-4 :(s'=3);
[]s=3 -> 0.45 :(s'=4) + 0.55 :(s'=3);
[]s=4 -> 0.14492753623188406 :(s'=5) + 0.855072463768116 :(s'=4);
[]s=5 -> 0.9750445632798574 :(s'=5) + 0.023172905525846704 :(s'=6) + 0.0017825311942959 :(s'=4);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2|s=3|s=4;
label "learned_predicate_1" = s=2;
label "learned_predicate_2" = s=2|s=3;
