dtmc 
 
module herman3_50000
s:[1..8] init 1; 
[]s=1 -> 0.14422241529105126 :(s'=1) + 0.11120764552562988 :(s'=2) + 0.14074717636837533 :(s'=3) + 0.12033014769765421 :(s'=4) + 0.11381407471763684 :(s'=5) + 0.12510860121633363 :(s'=6) + 0.11772371850564727 :(s'=7) + 0.1268462206776716 :(s'=8);
[]s=2 -> 0.4654481321147988 :(s'=5) + 0.48148148148148145 :(s'=7) + 0.053070386403719735 :(s'=2);
[]s=3 -> 0.051470588235294115 :(s'=3) + 0.4758631713554987 :(s'=2) + 0.4726662404092072 :(s'=6);
[]s=4 -> 0.4762516046213094 :(s'=5) + 0.046694480102695765 :(s'=4) + 0.4770539152759949 :(s'=6);
[]s=5 -> 0.46702317290552586 :(s'=3) + 0.4822557122022363 :(s'=4) + 0.050721114892237885 :(s'=5);
[]s=6 -> 0.466762543943752 :(s'=7) + 0.4809843400447427 :(s'=3) + 0.05225311601150527 :(s'=6);
[]s=7 -> 0.4716556929500562 :(s'=4) + 0.052995021679781595 :(s'=7) + 0.4753492853701622 :(s'=2);
[]s=8 -> 0.17664670658682635 :(s'=8) + 0.11676646706586827 :(s'=1) + 0.1317365269461078 :(s'=2) + 0.11976047904191617 :(s'=3) + 0.12574850299401197 :(s'=4) + 0.11377245508982035 :(s'=5) + 0.11976047904191617 :(s'=6) + 0.09580838323353294 :(s'=7);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
