dtmc 
 
module herman3_2150
s:[1..8] init 1; 
[]s=1 -> 0.10828025477707007 :(s'=7) + 0.12738853503184713 :(s'=1) + 0.10191082802547771 :(s'=2) + 0.16560509554140126 :(s'=3) + 0.11464968152866242 :(s'=4) + 0.09554140127388536 :(s'=5) + 0.1337579617834395 :(s'=6) + 0.15286624203821655 :(s'=8);
[]s=2 -> 0.4426751592356688 :(s'=7) + 0.06050955414012739 :(s'=2) + 0.4968152866242038 :(s'=5);
[]s=3 -> 0.46920821114369504 :(s'=6) + 0.06158357771260997 :(s'=3) + 0.46920821114369504 :(s'=2);
[]s=4 -> 0.5153374233128835 :(s'=6) + 0.05214723926380368 :(s'=4) + 0.4325153374233129 :(s'=5);
[]s=5 -> 0.4794952681388013 :(s'=4) + 0.056782334384858045 :(s'=5) + 0.4637223974763407 :(s'=3);
[]s=6 -> 0.08757062146892655 :(s'=6) + 0.4661016949152542 :(s'=3) + 0.4463276836158192 :(s'=7);
[]s=7 -> 0.43630573248407645 :(s'=2) + 0.07961783439490445 :(s'=7) + 0.4840764331210191 :(s'=4);
[]s=8 -> 0.2222222222222222 :(s'=8) + 0.1111111111111111 :(s'=1) + 0.037037037037037035 :(s'=2) + 0.18518518518518517 :(s'=5) + 0.1111111111111111 :(s'=3) + 0.14814814814814814 :(s'=4) + 0.18518518518518517 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
