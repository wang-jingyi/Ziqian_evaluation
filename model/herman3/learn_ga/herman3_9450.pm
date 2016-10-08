dtmc 
 
module herman3_9450
s:[1..8] init 1; 
[]s=1 -> 0.09751434034416825 :(s'=1) + 0.12045889101338432 :(s'=2) + 0.1491395793499044 :(s'=3) + 0.13001912045889102 :(s'=4) + 0.11663479923518165 :(s'=5) + 0.12619502868068833 :(s'=6) + 0.13193116634799235 :(s'=7) + 0.12810707456978968 :(s'=8);
[]s=2 -> 0.456343792633015 :(s'=5) + 0.047748976807639835 :(s'=2) + 0.49590723055934516 :(s'=7);
[]s=3 -> 0.46757679180887374 :(s'=2) + 0.059385665529010236 :(s'=3) + 0.47303754266211606 :(s'=6);
[]s=4 -> 0.047106325706594884 :(s'=4) + 0.4791386271870794 :(s'=6) + 0.4737550471063257 :(s'=5);
[]s=5 -> 0.4702627939142462 :(s'=3) + 0.4847856154910097 :(s'=4) + 0.04495159059474412 :(s'=5);
[]s=6 -> 0.05138607167004733 :(s'=6) + 0.4726166328600406 :(s'=3) + 0.4759972954699121 :(s'=7);
[]s=7 -> 0.0616710875331565 :(s'=7) + 0.46883289124668437 :(s'=2) + 0.46949602122015915 :(s'=4);
[]s=8 -> 0.1038961038961039 :(s'=1) + 0.14285714285714285 :(s'=2) + 0.15584415584415584 :(s'=5) + 0.1038961038961039 :(s'=6) + 0.1038961038961039 :(s'=7) + 0.16883116883116883 :(s'=8) + 0.1038961038961039 :(s'=3) + 0.11688311688311688 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
