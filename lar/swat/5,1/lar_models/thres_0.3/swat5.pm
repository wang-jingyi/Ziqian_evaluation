dtmc 
 
module swat5
s:[1..11] init 1; 
[]s=1 -> 0.985781990521327 :(s'=2) + 0.004739336492890996 :(s'=5) + 0.009478672985781991 :(s'=7);
[]s=2 -> 0.9992642808345158 :(s'=2) + 1.5765410688948448E-4 :(s'=3) + 4.204109517052919E-4 :(s'=5) + 1.5765410688948448E-4 :(s'=4);
[]s=3 -> 0.9347826086956522 :(s'=3) + 0.021739130434782608 :(s'=2) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=8);
[]s=4 -> 1.0 :(s'=4);
[]s=5 -> 0.9532163742690059 :(s'=5) + 0.04678362573099415 :(s'=6);
[]s=6 -> 0.9668874172185431 :(s'=6) + 0.026490066225165563 :(s'=7) + 0.006622516556291391 :(s'=8);
[]s=7 -> 0.9831460674157303 :(s'=7) + 0.016853932584269662 :(s'=9);
[]s=8 -> 0.9702970297029703 :(s'=8) + 0.0297029702970297 :(s'=9);
[]s=9 -> 0.9809523809523809 :(s'=9) + 0.01904761904761905 :(s'=10);
[]s=10 -> 1.0 :(s'=9);
[]s=11 -> 0.6666666666666666 :(s'=11) + 0.3333333333333333 :(s'=8);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11;
label "underflow" = s=10;
label "learned_predicate_0" = s=2|s=4|s=5|s=6|s=7;
label "learned_predicate_1" = s=2|s=3|s=4|s=5|s=6|s=8|s=11;
label "learned_predicate_2" = s=2|s=3|s=4;
label "learned_predicate_3" = s=2|s=3|s=5|s=11;