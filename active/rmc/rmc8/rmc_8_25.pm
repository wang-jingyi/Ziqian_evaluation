dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.5619868263363584 :(s'=1) + 0.018787363899786375 :(s'=5) + 0.13967736618366325 :(s'=6) + 0.27954844358019193 :(s'=7);
[]s=2 -> 0.4941023015234479 :(s'=2) + 0.10171025791327835 :(s'=4) + 0.11339743920176062 :(s'=5) + 0.2907900013615131 :(s'=6);
[]s=3 -> 0.06704556380913007 :(s'=1) + 0.8724814566388257 :(s'=2) + 0.01626319173774373 :(s'=3) + 0.044209787814300516 :(s'=5);
[]s=4 -> 0.272604295959352 :(s'=1) + 0.2044001684180328 :(s'=2) + 0.37001236382842817 :(s'=3) + 0.15298317179418708 :(s'=8);
[]s=5 -> 0.23055314803792004 :(s'=1) + 0.3752645703370264 :(s'=2) + 0.31050268992581315 :(s'=5) + 0.08367959169924033 :(s'=7);
[]s=6 -> 0.30342467306764764 :(s'=3) + 0.24444500028919391 :(s'=4) + 0.33110670911882106 :(s'=7) + 0.12102361752433732 :(s'=8);
[]s=7 -> 0.7097082619298952 :(s'=2) + 0.039244822405444336 :(s'=3) + 0.12068343049289253 :(s'=4) + 0.13036348517176788 :(s'=7);
[]s=8 -> 0.1787618023605 :(s'=2) + 0.6872417691466197 :(s'=4) + 0.09000960264325875 :(s'=6) + 0.04398682584962155 :(s'=8);
endmodule 


