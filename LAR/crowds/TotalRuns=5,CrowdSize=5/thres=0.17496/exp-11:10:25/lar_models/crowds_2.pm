dtmc 
 
module crowds_2
s:[0..6] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9855860228099975 :(s'=3) + 0.012181509342392623 :(s'=6) + 0.0022324678476098037 :(s'=4);
[]s=4 -> 0.9574074074074074 :(s'=4) + 0.04259259259259259 :(s'=5);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "positive" = s=4|s=5;
label "learned_predicate_0" = s=3|s=4;