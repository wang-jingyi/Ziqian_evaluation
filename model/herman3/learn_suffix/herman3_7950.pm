dtmc 
 
module herman3_7950
s:[1..7] init 1; 
[]s=1 -> 0.4938176197836167 :(s'=4) + 0.5061823802163833 :(s'=6);
[]s=2 -> 0.4852941176470588 :(s'=1) + 0.5147058823529411 :(s'=5);
[]s=3 -> 0.5173453996983409 :(s'=4) + 0.48265460030165913 :(s'=5);
[]s=4 -> 0.5049056603773585 :(s'=2) + 0.4950943396226415 :(s'=3);
[]s=5 -> 0.5156716417910447 :(s'=2) + 0.4843283582089552 :(s'=6);
[]s=6 -> 0.48580199539524177 :(s'=1) + 0.5141980046047583 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
