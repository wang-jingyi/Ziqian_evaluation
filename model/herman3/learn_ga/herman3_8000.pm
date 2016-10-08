dtmc 
 
module herman3_8000
s:[1..8] init 1; 
[]s=1 -> 0.10561797752808989 :(s'=1) + 0.12134831460674157 :(s'=2) + 0.15730337078651685 :(s'=3) + 0.11910112359550562 :(s'=4) + 0.11685393258426967 :(s'=5) + 0.12359550561797752 :(s'=6) + 0.1348314606741573 :(s'=7) + 0.12134831460674157 :(s'=8);
[]s=2 -> 0.4967897271268058 :(s'=7) + 0.04654895666131621 :(s'=2) + 0.456661316211878 :(s'=5);
[]s=3 -> 0.05636070853462158 :(s'=3) + 0.4694041867954911 :(s'=2) + 0.4742351046698873 :(s'=6);
[]s=4 -> 0.491566265060241 :(s'=6) + 0.04578313253012048 :(s'=4) + 0.46265060240963857 :(s'=5);
[]s=5 -> 0.048053024026512015 :(s'=5) + 0.48053024026512015 :(s'=4) + 0.47141673570836784 :(s'=3);
[]s=6 -> 0.0498812351543943 :(s'=6) + 0.47268408551068886 :(s'=3) + 0.47743467933491684 :(s'=7);
[]s=7 -> 0.4678044996121024 :(s'=2) + 0.46935608999224204 :(s'=4) + 0.06283941039565555 :(s'=7);
[]s=8 -> 0.12698412698412698 :(s'=1) + 0.09523809523809523 :(s'=2) + 0.15873015873015872 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.1111111111111111 :(s'=7) + 0.19047619047619047 :(s'=8) + 0.09523809523809523 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
