dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.293519426751114 :(s'=2) + 0.413546978097553 :(s'=4) + 0.052054977817883756 :(s'=6) + 0.24087861733344929 :(s'=7);
[]s=2 -> 0.9514411564723924 :(s'=4) + 0.007158393471488471 :(s'=5) + 0.01732984324369337 :(s'=7) + 0.024070606812425788 :(s'=8);
[]s=3 -> 0.8339501291136895 :(s'=1) + 0.08189508366475699 :(s'=3) + 0.01270362117183604 :(s'=4) + 0.07145116604971757 :(s'=5);
[]s=4 -> 0.7273402196444548 :(s'=3) + 0.13792403068119502 :(s'=5) + 0.06566180765938985 :(s'=6) + 0.06907394201496031 :(s'=8);
[]s=5 -> 0.6248527007621515 :(s'=3) + 0.31629421780464173 :(s'=4) + 0.0030386259463203347 :(s'=6) + 0.05581445548688646 :(s'=7);
[]s=6 -> 0.5911565552646095 :(s'=2) + 0.14174634734508784 :(s'=4) + 0.12398149160421995 :(s'=5) + 0.14311560578608273 :(s'=7);
[]s=7 -> 0.3189330918095158 :(s'=2) + 0.6776084388957242 :(s'=4) + 9.146939462938323E-4 :(s'=5) + 0.0025437753484661707 :(s'=7);
[]s=8 -> 0.7489815000851544 :(s'=1) + 0.029730947820671 :(s'=5) + 0.09092143874650474 :(s'=7) + 0.1303661133476699 :(s'=8);
endmodule 


