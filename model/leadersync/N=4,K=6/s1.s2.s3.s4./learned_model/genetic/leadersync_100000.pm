dtmc 
 
module leadersync_100000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.6666666666666666 :(s'=2) + 0.3333333333333333 :(s'=3);
[]s=3 -> 0.9272997032640949 :(s'=4) + 0.07270029673590504 :(s'=1);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
