dtmc 
 
module egl_150000
s:[1..4] init 1; 
[]s=1 -> 0.9761762954139369 :(s'=1) + 0.01200714711137582 :(s'=4) + 0.011816557474687314 :(s'=2);
[]s=2 -> 0.4870734229576008 :(s'=2) + 0.5129265770423992 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.09936908517350158 :(s'=3) + 0.9006309148264984 :(s'=4);
endmodule 

label "aeglunfair1" = s=2;
label "aeglunfair2" = s=4;
