dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9993153570676216 :(s'=2) + 6.846429323783442E-4 :(s'=3);
[]s=3 -> 0.9777365491651205 :(s'=3) + 0.022263450834879406 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;
