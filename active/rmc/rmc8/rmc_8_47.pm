dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.832182862910049 :(s'=2) + 0.037119538648081186 :(s'=5) + 0.014872434571529126 :(s'=7) + 0.11582516387034081 :(s'=8);
[]s=2 -> 0.16515115070447406 :(s'=2) + 0.3581621635705469 :(s'=3) + 0.12630569454886392 :(s'=5) + 0.3503809911761151 :(s'=6);
[]s=3 -> 0.983090022754689 :(s'=2) + 0.006172434226173049 :(s'=4) + 0.0015973703890762249 :(s'=6) + 0.009140172630061616 :(s'=8);
[]s=4 -> 0.5298555069603432 :(s'=3) + 0.20399693861282267 :(s'=6) + 0.16768395192145777 :(s'=7) + 0.09846360250537634 :(s'=8);
[]s=5 -> 0.26828940229062925 :(s'=2) + 0.5783711298449586 :(s'=3) + 0.052298188285859276 :(s'=4) + 0.1010412795785528 :(s'=5);
[]s=6 -> 0.7308873853014465 :(s'=2) + 0.12425927467293389 :(s'=3) + 0.1039379172204439 :(s'=5) + 0.040915422805175794 :(s'=7);
[]s=7 -> 0.3072465263304166 :(s'=3) + 0.04154373673165115 :(s'=4) + 0.2534127244233203 :(s'=5) + 0.39779701251461197 :(s'=8);
[]s=8 -> 0.46782272103391176 :(s'=3) + 0.454565607423025 :(s'=4) + 0.018242881693647427 :(s'=6) + 0.05936878984941585 :(s'=7);
endmodule 

