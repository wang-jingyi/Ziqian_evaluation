dtmc 
 
module herman3_6190
s:[1..8] init 1; 
[]s=1 -> 0.11304347826086956 :(s'=1) + 0.12173913043478261 :(s'=2) + 0.15072463768115943 :(s'=3) + 0.11594202898550725 :(s'=4) + 0.1246376811594203 :(s'=5) + 0.11884057971014493 :(s'=6) + 0.11014492753623188 :(s'=7) + 0.14492753623188406 :(s'=8);
[]s=2 -> 0.4824016563146998 :(s'=7) + 0.044513457556935816 :(s'=2) + 0.4730848861283644 :(s'=5);
[]s=3 -> 0.47417355371900827 :(s'=2) + 0.05785123966942149 :(s'=3) + 0.46797520661157027 :(s'=6);
[]s=4 -> 0.49947643979057593 :(s'=6) + 0.45549738219895286 :(s'=5) + 0.04502617801047121 :(s'=4);
[]s=5 -> 0.4777542372881356 :(s'=4) + 0.04766949152542373 :(s'=5) + 0.4745762711864407 :(s'=3);
[]s=6 -> 0.4723926380368098 :(s'=3) + 0.4754601226993865 :(s'=7) + 0.05214723926380368 :(s'=6);
[]s=7 -> 0.4692622950819672 :(s'=4) + 0.05942622950819672 :(s'=7) + 0.4713114754098361 :(s'=2);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
