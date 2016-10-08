dtmc 
 
module nand2
s:[1..3] init 1; 
[]s=1 -> 0.9987518098756802 :(s'=1) + 0.001098407309401368 :(s'=2) + 1.4978281491836838E-4 :(s'=3);
[]s=2 -> 0.5909090909090909 :(s'=2) + 0.4090909090909091 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "hold" = s=1|s=2|s=3;
label "reliable" = s=3;
label "learned_predicate_0" = s=1;
