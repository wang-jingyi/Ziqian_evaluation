dtmc 
 
module egl_50000
s:[1..4] init 1; 
[]s=1 -> 0.9838765008576329 :(s'=1) + 0.007596177407498162 :(s'=2) + 0.008527321734868904 :(s'=4);
[]s=2 -> 0.9324618736383442 :(s'=2) + 0.06753812636165578 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.4603174603174603 :(s'=3) + 0.5396825396825397 :(s'=4);
endmodule 

label "aeglunfair1" = s=4;
label "aeglunfair2" = s=2;
