dtmc 
 
module brp_70000
s:[1..9] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.7490799817085121 :(s'=3) + 0.24288482895281233 :(s'=5) + 0.00803518933867561 :(s'=4);
[]s=4 -> 0.997289972899729 :(s'=3) + 0.0027100271002710027 :(s'=7);
[]s=5 -> 0.9376008606777838 :(s'=2) + 0.062399139322216246 :(s'=6);
[]s=6 -> 1:(s'=6);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1:(s'=9);
endmodule 

label "brp4" = s=7;
