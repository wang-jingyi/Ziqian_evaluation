dtmc 
 
module crowds_5000
s:[1..3] init 1; 
[]s=1 -> 0.9922954303931987 :(s'=1) + 0.0077045696068012755 :(s'=2);
[]s=2 -> 0.9879518072289156 :(s'=2) + 0.012048192771084338 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
endmodule 

label "crowds1" = s=3;
