dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9914312464381666 :(s'=2) + 0.0030530000814133354 :(s'=3) + 0.005515753480420093 :(s'=4);
[]s=2 -> 0.9799920286966919 :(s'=1) + 0.010083698684734955 :(s'=3) + 0.009924272618573137 :(s'=4);
[]s=3 -> 0.3753351206434316 :(s'=1) + 0.14745308310991956 :(s'=2) + 0.4772117962466488 :(s'=4);
[]s=4 -> 0.4049382716049383 :(s'=1) + 0.2 :(s'=2) + 0.3950617283950617 :(s'=3);
endmodule 


