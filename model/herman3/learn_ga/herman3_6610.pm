dtmc 
 
module herman3_6610
s:[1..8] init 1; 
[]s=1 -> 0.11413043478260869 :(s'=1) + 0.11684782608695653 :(s'=2) + 0.14945652173913043 :(s'=3) + 0.11684782608695653 :(s'=4) + 0.125 :(s'=5) + 0.13043478260869565 :(s'=6) + 0.11141304347826086 :(s'=7) + 0.1358695652173913 :(s'=8);
[]s=2 -> 0.48919449901768175 :(s'=7) + 0.04223968565815324 :(s'=2) + 0.468565815324165 :(s'=5);
[]s=3 -> 0.05647517039922103 :(s'=3) + 0.47224926971762415 :(s'=6) + 0.47127555988315484 :(s'=2);
[]s=4 -> 0.495635305528613 :(s'=6) + 0.0446168768186227 :(s'=4) + 0.4597478176527643 :(s'=5);
[]s=5 -> 0.47813121272365805 :(s'=4) + 0.4721669980119284 :(s'=3) + 0.04970178926441352 :(s'=5);
[]s=6 -> 0.4804947668886774 :(s'=7) + 0.05233111322549953 :(s'=6) + 0.467174119885823 :(s'=3);
[]s=7 -> 0.46241674595623217 :(s'=2) + 0.060894386298763085 :(s'=7) + 0.47668886774500474 :(s'=4);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
