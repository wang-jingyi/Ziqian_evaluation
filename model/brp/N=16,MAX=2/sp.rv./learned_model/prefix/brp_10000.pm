dtmc 
 
module brp_10000
s:[1..3] init 1; 
[]s=1 -> 0.673202614379085 :(s'=1) + 0.32679738562091504 :(s'=2);
[]s=2 -> 0.9896810506566605 :(s'=2) + 0.010318949343339587 :(s'=3);
[]s=3 -> 1:(s'=3);
endmodule 

