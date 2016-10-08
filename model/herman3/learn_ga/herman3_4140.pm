dtmc 
 
module herman3_4140
s:[1..8] init 1; 
[]s=1 -> 0.116 :(s'=1) + 0.108 :(s'=2) + 0.16 :(s'=3) + 0.104 :(s'=4) + 0.12 :(s'=5) + 0.128 :(s'=6) + 0.108 :(s'=7) + 0.156 :(s'=8);
[]s=2 -> 0.4758842443729904 :(s'=5) + 0.04340836012861737 :(s'=2) + 0.4807073954983923 :(s'=7);
[]s=3 -> 0.06269592476489028 :(s'=3) + 0.4482758620689655 :(s'=2) + 0.4890282131661442 :(s'=6);
[]s=4 -> 0.49297971918876754 :(s'=6) + 0.46021840873634945 :(s'=5) + 0.046801872074883 :(s'=4);
[]s=5 -> 0.4585987261146497 :(s'=3) + 0.052547770700636945 :(s'=5) + 0.4888535031847134 :(s'=4);
[]s=6 -> 0.4804804804804805 :(s'=7) + 0.05855855855855856 :(s'=6) + 0.46096096096096095 :(s'=3);
[]s=7 -> 0.46615384615384614 :(s'=4) + 0.4676923076923077 :(s'=2) + 0.06615384615384616 :(s'=7);
[]s=8 -> 0.13333333333333333 :(s'=1) + 0.1111111111111111 :(s'=2) + 0.15555555555555556 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.2 :(s'=8) + 0.08888888888888889 :(s'=7) + 0.06666666666666667 :(s'=3) + 0.1111111111111111 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
