dtmc 
 
module egl_80000
s:[1..4] init 1; 
[]s=1 -> 0.9761962594121933 :(s'=1) + 0.012053679863978626 :(s'=4) + 0.01175006072382803 :(s'=2);
[]s=2 -> 0.4901185770750988 :(s'=2) + 0.5098814229249012 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.9006755066299725 :(s'=4) + 0.09932449337002752 :(s'=3);
endmodule 

label "aeglunfair1" = s=2;
label "aeglunfair2" = s=4;
