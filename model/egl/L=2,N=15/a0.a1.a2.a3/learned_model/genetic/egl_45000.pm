dtmc 
 
module egl_45000
s:[1..4] init 1; 
[]s=1 -> 0.9838841400337562 :(s'=1) + 0.0075134752545325855 :(s'=2) + 0.00860238471171122 :(s'=4);
[]s=2 -> 0.9322200392927309 :(s'=2) + 0.06777996070726916 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.4688427299703264 :(s'=3) + 0.5311572700296736 :(s'=4);
endmodule 

label "aeglunfair1" = s=4;
label "aeglunfair2" = s=2;
