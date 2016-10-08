dtmc 
 
module herman3_3350
s:[1..7] init 1; 
[]s=1 -> 0.5066921606118547 :(s'=4) + 0.4933078393881453 :(s'=6);
[]s=2 -> 0.49731663685152055 :(s'=1) + 0.5026833631484794 :(s'=5);
[]s=3 -> 0.507563025210084 :(s'=4) + 0.492436974789916 :(s'=5);
[]s=4 -> 0.4567901234567901 :(s'=2) + 0.5432098765432098 :(s'=3);
[]s=5 -> 0.5235602094240838 :(s'=2) + 0.47643979057591623 :(s'=6);
[]s=6 -> 0.4595103578154426 :(s'=1) + 0.5404896421845574 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
