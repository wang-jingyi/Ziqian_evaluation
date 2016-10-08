dtmc 
 
module herman3_7150
s:[1..7] init 1; 
[]s=1 -> 0.4869791666666667 :(s'=4) + 0.5130208333333334 :(s'=6);
[]s=2 -> 0.48397699260476584 :(s'=1) + 0.5160230073952342 :(s'=5);
[]s=3 -> 0.5186412593206297 :(s'=4) + 0.48135874067937034 :(s'=5);
[]s=4 -> 0.4995787700084246 :(s'=2) + 0.5004212299915753 :(s'=3);
[]s=5 -> 0.5161290322580645 :(s'=2) + 0.4838709677419355 :(s'=6);
[]s=6 -> 0.477891156462585 :(s'=1) + 0.5221088435374149 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
