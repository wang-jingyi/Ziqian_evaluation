dtmc 
 
module crowds_2
s:[0..6] init 0; 
[]s=0 -> 1.0:(s'=1);
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9856513222331048 :(s'=3) + 0.012291870714985309 :(s'=5) + 0.002056807051909892 :(s'=4);
[]s=4 -> 0.9558823529411765 :(s'=4) + 0.04411764705882353 :(s'=6);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "positive" = s=4|s=6;
label "learned_predicate_0" = s=3|s=4;