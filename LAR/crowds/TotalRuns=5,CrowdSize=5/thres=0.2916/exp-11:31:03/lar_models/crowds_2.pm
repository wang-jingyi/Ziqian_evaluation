dtmc 
 
module crowds_2
s:[0..6] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9855315786874722 :(s'=3) + 0.012098167991704113 :(s'=6) + 0.002370253320823663 :(s'=4);
[]s=4 -> 0.9573333333333334 :(s'=4) + 0.042666666666666665 :(s'=5);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "positive" = s=4|s=5;
label "learned_predicate_0" = s=3|s=4;