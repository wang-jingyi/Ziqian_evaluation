dtmc 
 
module crowds_80000
s:[1..21] init 1; 
[]s=1 -> 0.9917198365474228 :(s'=1) + 0.008280163452577245 :(s'=2);
[]s=2 -> 0.9916873268193087 :(s'=2) + 0.008312673180691264 :(s'=3);
[]s=3 -> 0.992619926199262 :(s'=3) + 0.007380073800738007 :(s'=4);
[]s=4 -> 1.0 :(s'=5);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 1.0 :(s'=7);
[]s=7 -> 1.0 :(s'=8);
[]s=8 -> 1.0 :(s'=9);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 1.0 :(s'=12);
[]s=11 -> 1.0 :(s'=13);
[]s=12 -> 1.0 :(s'=14);
[]s=13 -> 1.0 :(s'=4);
[]s=14 -> 1.0 :(s'=15);
[]s=15 -> 1.0 :(s'=16);
[]s=16 -> 1.0 :(s'=17);
[]s=17 -> 1.0 :(s'=18);
[]s=18 -> 1.0 :(s'=19);
[]s=19 -> 1.0 :(s'=20);
[]s=20 -> 1.0 :(s'=21);
[]s=21 -> 1.0 :(s'=11);
endmodule 

label "crowds1" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21;
