dtmc 
 
module herman3_9000
s:[1..2] init 1; 
[]s=1 -> 0.23251748251748253 :(s'=1) + 0.7674825174825175 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "stable" = s=2;
