dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9921926271243975 :(s'=2) + 0.0033266197469958587 :(s'=3) + 0.004480753128606667 :(s'=4);
[]s=2 -> 0.9794141198451889 :(s'=1) + 0.010776724943280394 :(s'=3) + 0.009809155211530762 :(s'=4);
[]s=3 -> 0.37410071942446044 :(s'=1) + 0.14628297362110312 :(s'=2) + 0.47961630695443647 :(s'=4);
[]s=4 -> 0.43601895734597157 :(s'=1) + 0.15876777251184834 :(s'=2) + 0.4052132701421801 :(s'=3);
endmodule 


