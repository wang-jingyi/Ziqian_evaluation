dtmc 
 
module herman3_2480
s:[1..8] init 1; 
[]s=1 -> 0.12209302325581395 :(s'=1) + 0.11046511627906977 :(s'=2) + 0.1569767441860465 :(s'=3) + 0.12209302325581395 :(s'=4) + 0.09302325581395349 :(s'=5) + 0.13372093023255813 :(s'=6) + 0.09883720930232558 :(s'=7) + 0.16279069767441862 :(s'=8);
[]s=2 -> 0.4958904109589041 :(s'=5) + 0.0547945205479452 :(s'=2) + 0.44931506849315067 :(s'=7);
[]s=3 -> 0.06683804627249357 :(s'=3) + 0.4704370179948586 :(s'=2) + 0.46272493573264784 :(s'=6);
[]s=4 -> 0.5117493472584856 :(s'=6) + 0.4412532637075718 :(s'=5) + 0.04699738903394256 :(s'=4);
[]s=5 -> 0.4932975871313673 :(s'=4) + 0.05630026809651475 :(s'=5) + 0.450402144772118 :(s'=3);
[]s=6 -> 0.44801980198019803 :(s'=7) + 0.47277227722772275 :(s'=3) + 0.07920792079207921 :(s'=6);
[]s=7 -> 0.07458563535911603 :(s'=7) + 0.48066298342541436 :(s'=4) + 0.4447513812154696 :(s'=2);
[]s=8 -> 0.21875 :(s'=8) + 0.125 :(s'=1) + 0.0625 :(s'=2) + 0.21875 :(s'=5) + 0.09375 :(s'=3) + 0.125 :(s'=4) + 0.15625 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
