dtmc 
 
module egl_45000
s:[1..4] init 1; 
[]s=1 -> 0.9545526191351863 :(s'=1) + 0.023432984815846162 :(s'=2) + 0.022014396048967582 :(s'=4);
[]s=2 -> 0.6335250616269515 :(s'=2) + 0.36647493837304845 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.8169506334643949 :(s'=4) + 0.18304936653560508 :(s'=3);
endmodule 

label "aeglunfair1" = s=2;
label "aeglunfair2" = s=4;
