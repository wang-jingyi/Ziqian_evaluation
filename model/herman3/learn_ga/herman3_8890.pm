dtmc 
 
module herman3_8890
s:[1..8] init 1; 
[]s=1 -> 0.09979633401221996 :(s'=1) + 0.11608961303462322 :(s'=2) + 0.15274949083503056 :(s'=3) + 0.12830957230142567 :(s'=4) + 0.11812627291242363 :(s'=5) + 0.12627291242362526 :(s'=6) + 0.13034623217922606 :(s'=7) + 0.12830957230142567 :(s'=8);
[]s=2 -> 0.498189717595945 :(s'=7) + 0.04634322954380883 :(s'=2) + 0.4554670528602462 :(s'=5);
[]s=3 -> 0.4731104651162791 :(s'=6) + 0.05886627906976744 :(s'=3) + 0.4680232558139535 :(s'=2);
[]s=4 -> 0.48493543758967 :(s'=6) + 0.04806312769010043 :(s'=4) + 0.46700143472022954 :(s'=5);
[]s=5 -> 0.4814540059347181 :(s'=4) + 0.47181008902077154 :(s'=3) + 0.04673590504451038 :(s'=5);
[]s=6 -> 0.48031496062992124 :(s'=7) + 0.47100930565497495 :(s'=3) + 0.048675733715103794 :(s'=6);
[]s=7 -> 0.47099930118798045 :(s'=4) + 0.46750524109014674 :(s'=2) + 0.061495457721872815 :(s'=7);
[]s=8 -> 0.1111111111111111 :(s'=1) + 0.1527777777777778 :(s'=2) + 0.1388888888888889 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=7) + 0.16666666666666666 :(s'=8) + 0.09722222222222222 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
