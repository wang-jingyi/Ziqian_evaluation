dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.9786874314128043 :(s'=1) + 5.250694404334974E-6 :(s'=2) + 0.004893647184840195 :(s'=3) + 5.250694404334974E-6 :(s'=4) + 0.004704622186284136 :(s'=5) + 5.250694404334974E-6 :(s'=6) + 5.250694404334974E-6 :(s'=7) + 0.011693296438453986 :(s'=8);
[]s=2 -> 0.7072189041807323 :(s'=1) + 1.2983640612827837E-4 :(s'=2) + 0.1963126460659569 :(s'=3) + 0.09400155803687354 :(s'=4) + 1.2983640612827837E-4 :(s'=5) + 1.2983640612827837E-4 :(s'=6) + 1.2983640612827837E-4 :(s'=7) + 0.0019475460919241756 :(s'=8);
[]s=3 -> 0.6469860896445131 :(s'=1) + 0.3381761978361669 :(s'=2) + 3.091190108191654E-4 :(s'=3) + 0.011128284389489953 :(s'=4) + 3.091190108191654E-4 :(s'=5) + 0.002472952086553323 :(s'=6) + 3.091190108191654E-4 :(s'=7) + 3.091190108191654E-4 :(s'=8);
[]s=4 -> 0.2931204243357843 :(s'=1) + 7.94041512490273E-6 :(s'=2) + 7.94041512490273E-6 :(s'=3) + 0.5880115612444219 :(s'=4) + 7.94041512490273E-6 :(s'=5) + 7.94041512490273E-6 :(s'=6) + 0.0018898187997268498 :(s'=7) + 0.1169464339595674 :(s'=8);
[]s=5 -> 1.1349449551696743E-4 :(s'=1) + 0.5028941096356827 :(s'=2) + 1.1349449551696743E-4 :(s'=3) + 1.1349449551696743E-4 :(s'=4) + 0.27340823970037453 :(s'=5) + 6.809669731018045E-4 :(s'=6) + 1.1349449551696743E-4 :(s'=7) + 0.22256270570877312 :(s'=8);
[]s=6 -> 1.5583606046439146E-4 :(s'=1) + 1.5583606046439146E-4 :(s'=2) + 1.5583606046439146E-4 :(s'=3) + 0.3853825775284401 :(s'=4) + 0.240455041296556 :(s'=5) + 1.5583606046439146E-4 :(s'=6) + 0.3006077606358111 :(s'=7) + 0.0729312762973352 :(s'=8);
[]s=7 -> 5.640157924421884E-4 :(s'=1) + 0.9926677946982515 :(s'=2) + 5.640157924421884E-4 :(s'=3) + 5.640157924421884E-4 :(s'=4) + 5.640157924421884E-4 :(s'=5) + 0.003948110547095319 :(s'=6) + 5.640157924421884E-4 :(s'=7) + 5.640157924421884E-4 :(s'=8);
[]s=8 -> 2.4547708471414192E-5 :(s'=1) + 0.021503792620958834 :(s'=2) + 2.4547708471414192E-5 :(s'=3) + 2.4547708471414192E-5 :(s'=4) + 0.14470874143898668 :(s'=5) + 0.18393597957630656 :(s'=6) + 2.4547708471414192E-5 :(s'=7) + 0.6497532955298623 :(s'=8);
endmodule 

