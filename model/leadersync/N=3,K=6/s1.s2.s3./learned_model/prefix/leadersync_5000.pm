dtmc 
 
module leadersync_5000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.5 :(s'=2) + 0.5 :(s'=3);
[]s=3 -> 0.02619047619047619 :(s'=1) + 0.9738095238095238 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
