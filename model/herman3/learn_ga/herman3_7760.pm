dtmc 
 
module herman3_7760
s:[1..8] init 1; 
[]s=1 -> 0.10440835266821345 :(s'=1) + 0.12529002320185614 :(s'=2) + 0.1554524361948956 :(s'=3) + 0.11600928074245939 :(s'=4) + 0.12064965197215777 :(s'=5) + 0.12529002320185614 :(s'=6) + 0.12761020881670534 :(s'=7) + 0.12529002320185614 :(s'=8);
[]s=2 -> 0.456359102244389 :(s'=5) + 0.04405652535328346 :(s'=2) + 0.4995843724023275 :(s'=7);
[]s=3 -> 0.46755407653910147 :(s'=2) + 0.47420965058236275 :(s'=6) + 0.05823627287853577 :(s'=3);
[]s=4 -> 0.4624896949711459 :(s'=5) + 0.49134377576257215 :(s'=6) + 0.046166529266281946 :(s'=4);
[]s=5 -> 0.04778156996587031 :(s'=5) + 0.4684300341296928 :(s'=3) + 0.48378839590443684 :(s'=4);
[]s=6 -> 0.47269763651181745 :(s'=3) + 0.47758761206193967 :(s'=7) + 0.04971475142624287 :(s'=6);
[]s=7 -> 0.47157726180944753 :(s'=4) + 0.46517213771016813 :(s'=2) + 0.0632506004803843 :(s'=7);
[]s=8 -> 0.12698412698412698 :(s'=1) + 0.09523809523809523 :(s'=2) + 0.15873015873015872 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=7) + 0.19047619047619047 :(s'=8) + 0.09523809523809523 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
