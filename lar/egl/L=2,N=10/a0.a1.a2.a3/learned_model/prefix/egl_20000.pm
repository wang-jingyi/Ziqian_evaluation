dtmc 
 
module egl_20000
s:[1..4] init 1; 
[]s=1 -> 0.9761760058344475 :(s'=1) + 0.01276285401726024 :(s'=2) + 0.011061140148292209 :(s'=3);
[]s=2 -> 0.4951923076923077 :(s'=2) + 0.5048076923076923 :(s'=4);
[]s=3 -> 0.09923664122137404 :(s'=4) + 0.9007633587786259 :(s'=3);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "aeglunfair1" = s=2;
label "aeglunfair2" = s=3;
