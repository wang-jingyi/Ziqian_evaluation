dtmc 
 
module herman3_5710
s:[1..8] init 1; 
[]s=1 -> 0.11455108359133127 :(s'=1) + 0.1238390092879257 :(s'=2) + 0.15170278637770898 :(s'=3) + 0.10526315789473684 :(s'=4) + 0.1238390092879257 :(s'=5) + 0.12693498452012383 :(s'=6) + 0.11145510835913312 :(s'=7) + 0.14241486068111456 :(s'=8);
[]s=2 -> 0.4689966178128523 :(s'=5) + 0.4904171364148816 :(s'=7) + 0.040586245772266064 :(s'=2);
[]s=3 -> 0.4713804713804714 :(s'=6) + 0.06060606060606061 :(s'=3) + 0.468013468013468 :(s'=2);
[]s=4 -> 0.44811858608893956 :(s'=5) + 0.043329532497149374 :(s'=4) + 0.508551881413911 :(s'=6);
[]s=5 -> 0.4755244755244755 :(s'=4) + 0.4755244755244755 :(s'=3) + 0.04895104895104895 :(s'=5);
[]s=6 -> 0.47045951859956237 :(s'=3) + 0.4726477024070022 :(s'=7) + 0.05689277899343545 :(s'=6);
[]s=7 -> 0.46806167400881055 :(s'=2) + 0.4724669603524229 :(s'=4) + 0.05947136563876652 :(s'=7);
[]s=8 -> 0.1346153846153846 :(s'=1) + 0.09615384615384616 :(s'=2) + 0.17307692307692307 :(s'=5) + 0.1346153846153846 :(s'=6) + 0.09615384615384616 :(s'=7) + 0.17307692307692307 :(s'=8) + 0.07692307692307693 :(s'=3) + 0.11538461538461539 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
