dtmc 
 
module herman3_8060
s:[1..8] init 1; 
[]s=1 -> 0.10514541387024609 :(s'=1) + 0.12080536912751678 :(s'=2) + 0.15659955257270694 :(s'=3) + 0.1185682326621924 :(s'=4) + 0.1185682326621924 :(s'=5) + 0.12304250559284116 :(s'=6) + 0.1342281879194631 :(s'=7) + 0.12304250559284116 :(s'=8);
[]s=2 -> 0.0463258785942492 :(s'=2) + 0.4560702875399361 :(s'=5) + 0.4976038338658147 :(s'=7);
[]s=3 -> 0.05608974358974359 :(s'=3) + 0.46955128205128205 :(s'=2) + 0.47435897435897434 :(s'=6);
[]s=4 -> 0.4924543288324067 :(s'=6) + 0.46227164416203337 :(s'=5) + 0.04527402700555997 :(s'=4);
[]s=5 -> 0.47039473684210525 :(s'=3) + 0.4819078947368421 :(s'=4) + 0.047697368421052634 :(s'=5);
[]s=6 -> 0.478806907378336 :(s'=7) + 0.47095761381475665 :(s'=3) + 0.05023547880690738 :(s'=6);
[]s=7 -> 0.4715384615384615 :(s'=4) + 0.4653846153846154 :(s'=2) + 0.06307692307692307 :(s'=7);
[]s=8 -> 0.125 :(s'=1) + 0.109375 :(s'=2) + 0.15625 :(s'=5) + 0.109375 :(s'=6) + 0.109375 :(s'=7) + 0.1875 :(s'=8) + 0.09375 :(s'=3) + 0.109375 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
