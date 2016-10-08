dtmc 
 
module herman3_9120
s:[1..8] init 1; 
[]s=1 -> 0.09881422924901186 :(s'=1) + 0.11857707509881422 :(s'=2) + 0.15217391304347827 :(s'=3) + 0.12845849802371542 :(s'=4) + 0.11857707509881422 :(s'=5) + 0.12450592885375494 :(s'=6) + 0.1324110671936759 :(s'=7) + 0.12648221343873517 :(s'=8);
[]s=2 -> 0.45306986591390264 :(s'=5) + 0.04728299223712068 :(s'=2) + 0.49964714184897674 :(s'=7);
[]s=3 -> 0.4677990092002831 :(s'=2) + 0.4727530077848549 :(s'=6) + 0.059447983014861996 :(s'=3);
[]s=4 -> 0.4825418994413408 :(s'=6) + 0.04748603351955307 :(s'=4) + 0.46997206703910616 :(s'=5);
[]s=5 -> 0.4830324909747292 :(s'=4) + 0.4700361010830325 :(s'=3) + 0.04693140794223827 :(s'=5);
[]s=6 -> 0.4755244755244755 :(s'=7) + 0.47412587412587415 :(s'=3) + 0.05034965034965035 :(s'=6);
[]s=7 -> 0.46821599453178403 :(s'=2) + 0.4709501025290499 :(s'=4) + 0.060833902939166094 :(s'=7);
[]s=8 -> 0.10810810810810811 :(s'=1) + 0.14864864864864866 :(s'=2) + 0.13513513513513514 :(s'=5) + 0.10810810810810811 :(s'=6) + 0.10810810810810811 :(s'=7) + 0.17567567567567569 :(s'=8) + 0.0945945945945946 :(s'=3) + 0.12162162162162163 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
