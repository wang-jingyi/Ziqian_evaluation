dtmc 
 
module herman3_9860
s:[1..8] init 1; 
[]s=1 -> 0.10251798561151079 :(s'=1) + 0.12410071942446044 :(s'=2) + 0.14928057553956833 :(s'=3) + 0.12949640287769784 :(s'=4) + 0.11330935251798561 :(s'=5) + 0.1223021582733813 :(s'=6) + 0.12949640287769784 :(s'=7) + 0.12949640287769784 :(s'=8);
[]s=2 -> 0.494469746258946 :(s'=7) + 0.048145738451528954 :(s'=2) + 0.45738451528952506 :(s'=5);
[]s=3 -> 0.47131681877444587 :(s'=6) + 0.059322033898305086 :(s'=3) + 0.46936114732724904 :(s'=2);
[]s=4 -> 0.4727272727272727 :(s'=5) + 0.04935064935064935 :(s'=4) + 0.4779220779220779 :(s'=6);
[]s=5 -> 0.4714475431606906 :(s'=3) + 0.48339973439575035 :(s'=4) + 0.0451527224435591 :(s'=5);
[]s=6 -> 0.4733072916666667 :(s'=7) + 0.4752604166666667 :(s'=3) + 0.051432291666666664 :(s'=6);
[]s=7 -> 0.4658583280153159 :(s'=4) + 0.06381620931716656 :(s'=7) + 0.47032546266751757 :(s'=2);
[]s=8 -> 0.09523809523809523 :(s'=1) + 0.13095238095238096 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.10714285714285714 :(s'=6) + 0.09523809523809523 :(s'=7) + 0.17857142857142858 :(s'=8) + 0.13095238095238096 :(s'=3) + 0.11904761904761904 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
