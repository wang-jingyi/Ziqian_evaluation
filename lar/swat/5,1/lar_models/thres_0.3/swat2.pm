dtmc 
 
module swat2
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9996421084922542 :(s'=2) + 3.578915077457948E-4 :(s'=3);
[]s=3 -> 0.9849462365591398 :(s'=3) + 0.002150537634408602 :(s'=2) + 0.012903225806451613 :(s'=4);
[]s=4 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "underflow" = s=4;
label "learned_predicate_0" = s=2;