dtmc 
 
module herman3_2770
s:[1..8] init 1; 
[]s=1 -> 0.15934065934065933 :(s'=8) + 0.12637362637362637 :(s'=1) + 0.11538461538461539 :(s'=2) + 0.15934065934065933 :(s'=3) + 0.11538461538461539 :(s'=4) + 0.0989010989010989 :(s'=5) + 0.12637362637362637 :(s'=6) + 0.0989010989010989 :(s'=7);
[]s=2 -> 0.48655256723716384 :(s'=5) + 0.0488997555012225 :(s'=2) + 0.46454767726161367 :(s'=7);
[]s=3 -> 0.4755244755244755 :(s'=6) + 0.06293706293706294 :(s'=3) + 0.46153846153846156 :(s'=2);
[]s=4 -> 0.04398148148148148 :(s'=4) + 0.4444444444444444 :(s'=5) + 0.5115740740740741 :(s'=6);
[]s=5 -> 0.4423076923076923 :(s'=3) + 0.5 :(s'=4) + 0.057692307692307696 :(s'=5);
[]s=6 -> 0.45916114790286977 :(s'=7) + 0.47019867549668876 :(s'=3) + 0.0706401766004415 :(s'=6);
[]s=7 -> 0.47836538461538464 :(s'=4) + 0.07211538461538461 :(s'=7) + 0.4495192307692308 :(s'=2);
[]s=8 -> 0.21212121212121213 :(s'=8) + 0.12121212121212122 :(s'=1) + 0.09090909090909091 :(s'=2) + 0.21212121212121213 :(s'=5) + 0.15151515151515152 :(s'=6) + 0.09090909090909091 :(s'=3) + 0.12121212121212122 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
