dtmc 
 
module leadersync_9000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.7501097935880544 :(s'=2) + 0.24989020641194554 :(s'=3);
[]s=3 -> 0.04745166959578207 :(s'=1) + 0.9525483304042179 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
