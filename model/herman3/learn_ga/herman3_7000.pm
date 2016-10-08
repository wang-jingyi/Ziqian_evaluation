dtmc 
 
module herman3_7000
s:[1..8] init 1; 
[]s=1 -> 0.1122715404699739 :(s'=1) + 0.12010443864229765 :(s'=2) + 0.14882506527415143 :(s'=3) + 0.11488250652741515 :(s'=4) + 0.1227154046997389 :(s'=5) + 0.1279373368146214 :(s'=6) + 0.1227154046997389 :(s'=7) + 0.13054830287206268 :(s'=8);
[]s=2 -> 0.040515653775322284 :(s'=2) + 0.4631675874769797 :(s'=5) + 0.496316758747698 :(s'=7);
[]s=3 -> 0.4743119266055046 :(s'=6) + 0.05596330275229358 :(s'=3) + 0.46972477064220186 :(s'=2);
[]s=4 -> 0.4921946740128558 :(s'=6) + 0.4628099173553719 :(s'=5) + 0.04499540863177227 :(s'=4);
[]s=5 -> 0.47507055503292567 :(s'=3) + 0.47695202257761055 :(s'=4) + 0.04797742238946378 :(s'=5);
[]s=6 -> 0.47069431920649235 :(s'=3) + 0.05229936880072137 :(s'=6) + 0.4770063119927863 :(s'=7);
[]s=7 -> 0.4741532976827095 :(s'=4) + 0.4661319073083779 :(s'=2) + 0.059714795008912656 :(s'=7);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
