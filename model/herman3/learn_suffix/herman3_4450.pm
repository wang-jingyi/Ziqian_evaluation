dtmc 
 
module herman3_4450
s:[1..7] init 1; 
[]s=1 -> 0.5049645390070922 :(s'=4) + 0.4950354609929078 :(s'=6);
[]s=2 -> 0.49463806970509383 :(s'=1) + 0.5053619302949062 :(s'=5);
[]s=3 -> 0.509020618556701 :(s'=4) + 0.49097938144329895 :(s'=5);
[]s=4 -> 0.4673768308921438 :(s'=2) + 0.5326231691078562 :(s'=3);
[]s=5 -> 0.521108179419525 :(s'=2) + 0.4788918205804749 :(s'=6);
[]s=6 -> 0.4705056179775281 :(s'=1) + 0.5294943820224719 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
