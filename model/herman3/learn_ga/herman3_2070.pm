dtmc 
 
module herman3_2070
s:[1..8] init 1; 
[]s=1 -> 0.11333333333333333 :(s'=7) + 0.13333333333333333 :(s'=1) + 0.1 :(s'=2) + 0.16 :(s'=3) + 0.12 :(s'=4) + 0.09333333333333334 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.14666666666666667 :(s'=8);
[]s=2 -> 0.44481605351170567 :(s'=7) + 0.06020066889632107 :(s'=2) + 0.49498327759197325 :(s'=5);
[]s=3 -> 0.05846153846153846 :(s'=3) + 0.4676923076923077 :(s'=6) + 0.47384615384615386 :(s'=2);
[]s=4 -> 0.42990654205607476 :(s'=5) + 0.5171339563862928 :(s'=6) + 0.0529595015576324 :(s'=4);
[]s=5 -> 0.05592105263157895 :(s'=5) + 0.48355263157894735 :(s'=4) + 0.4605263157894737 :(s'=3);
[]s=6 -> 0.08771929824561403 :(s'=6) + 0.4619883040935672 :(s'=3) + 0.4502923976608187 :(s'=7);
[]s=7 -> 0.4243421052631579 :(s'=2) + 0.0756578947368421 :(s'=7) + 0.5 :(s'=4);
[]s=8 -> 0.24 :(s'=8) + 0.12 :(s'=1) + 0.04 :(s'=2) + 0.16 :(s'=5) + 0.12 :(s'=3) + 0.16 :(s'=4) + 0.16 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
