dtmc 
 
module egl_15000
s:[1..4] init 1; 
[]s=1 -> 0.9839076723016905 :(s'=1) + 0.007639791937581275 :(s'=2) + 0.008452535760728219 :(s'=4);
[]s=2 -> 0.9306784660766961 :(s'=2) + 0.06932153392330384 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.49056603773584906 :(s'=3) + 0.5094339622641509 :(s'=4);
endmodule 

label "aeglunfair1" = s=4;
label "aeglunfair2" = s=2;
