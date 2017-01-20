dtmc 
 
module crowds2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9953955629970699 :(s'=2) + 0.0029300962745918793 :(s'=4) + 0.0016743407283382169 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "positive" = s=4;
label "learned_predicate_0" = s=2|s=4;
