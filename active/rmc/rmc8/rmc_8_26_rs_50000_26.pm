dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.8108050465112464 :(s'=1) + 8.203041687857858E-6 :(s'=2) + 0.03607697734319886 :(s'=3) + 8.203041687857858E-6 :(s'=4) + 0.08864206847899202 :(s'=5) + 8.203041687857858E-6 :(s'=6) + 0.06444309549981132 :(s'=7) + 8.203041687857858E-6 :(s'=8);
[]s=2 -> 1.5888904777793666E-5 :(s'=1) + 0.8184057072945962 :(s'=2) + 1.5888904777793666E-5 :(s'=3) + 0.06430239763573097 :(s'=4) + 0.06508095396984286 :(s'=5) + 1.5888904777793666E-5 :(s'=6) + 1.5888904777793666E-5 :(s'=7) + 0.052147385480718816 :(s'=8);
[]s=3 -> 0.0041626318900360925 :(s'=1) + 1.2575927160229889E-5 :(s'=2) + 1.2575927160229889E-5 :(s'=3) + 0.9240288240250513 :(s'=4) + 1.2575927160229889E-5 :(s'=5) + 1.2575927160229889E-5 :(s'=6) + 0.046266836022485755 :(s'=7) + 0.025491404353785982 :(s'=8);
[]s=4 -> 0.26738159291161734 :(s'=1) + 1.2340499049781573E-5 :(s'=2) + 0.6791717057037786 :(s'=3) + 1.2340499049781573E-5 :(s'=4) + 1.2340499049781573E-5 :(s'=5) + 0.03753979810943554 :(s'=6) + 1.2340499049781573E-5 :(s'=7) + 0.015857541278969323 :(s'=8);
[]s=5 -> 0.5531450402510575 :(s'=1) + 6.822213125938055E-5 :(s'=2) + 0.3593259653431573 :(s'=3) + 6.822213125938055E-5 :(s'=4) + 6.822213125938055E-5 :(s'=5) + 0.04529949515622868 :(s'=6) + 6.822213125938055E-5 :(s'=7) + 0.04195661072451903 :(s'=8);
[]s=6 -> 3.1113876789047915E-4 :(s'=1) + 0.7871810827629122 :(s'=2) + 0.10952084629744867 :(s'=3) + 0.04822650902302427 :(s'=4) + 3.1113876789047915E-4 :(s'=5) + 3.1113876789047915E-4 :(s'=6) + 3.1113876789047915E-4 :(s'=7) + 0.05382700684505289 :(s'=8);
[]s=7 -> 8.041817450743868E-5 :(s'=1) + 8.041817450743868E-5 :(s'=2) + 0.35070365902694006 :(s'=3) + 8.041817450743868E-5 :(s'=4) + 0.11298753518295135 :(s'=5) + 8.041817450743868E-5 :(s'=6) + 0.27060715721753115 :(s'=7) + 0.26537997587454765 :(s'=8);
[]s=8 -> 1.0680337498664957E-4 :(s'=1) + 1.0680337498664957E-4 :(s'=2) + 0.7980348179002457 :(s'=3) + 0.07967531774004058 :(s'=4) + 0.10648296486168964 :(s'=5) + 1.0680337498664957E-4 :(s'=6) + 1.0680337498664957E-4 :(s'=7) + 0.01537968599807754 :(s'=8);
endmodule 

