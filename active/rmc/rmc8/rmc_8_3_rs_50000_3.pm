dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 8.326464000532894E-6 :(s'=1) + 8.326464000532894E-6 :(s'=2) + 0.10269028051857218 :(s'=3) + 0.5702711929324974 :(s'=4) + 0.2942738907068335 :(s'=5) + 8.326464000532894E-6 :(s'=6) + 0.032731329986094806 :(s'=7) + 8.326464000532894E-6 :(s'=8);
[]s=2 -> 0.9371043285809871 :(s'=1) + 0.017448144526223685 :(s'=2) + 1.715648429323863E-5 :(s'=3) + 1.715648429323863E-5 :(s'=4) + 0.0332664230445897 :(s'=5) + 1.715648429323863E-5 :(s'=6) + 0.012112477911026473 :(s'=7) + 1.715648429323863E-5 :(s'=8);
[]s=3 -> 0.5153407599114812 :(s'=1) + 1.8753985221859646E-5 :(s'=2) + 0.24698998537189154 :(s'=3) + 1.8753985221859646E-5 :(s'=4) + 1.8753985221859646E-5 :(s'=5) + 0.06181313529124939 :(s'=6) + 0.17578110348449044 :(s'=7) + 1.8753985221859646E-5 :(s'=8);
[]s=4 -> 0.3256798930004458 :(s'=1) + 0.33245228541706473 :(s'=2) + 1.06150351357663E-5 :(s'=3) + 0.23043118272721483 :(s'=4) + 1.06150351357663E-5 :(s'=5) + 0.11139417871473155 :(s'=6) + 1.06150351357663E-5 :(s'=7) + 1.06150351357663E-5 :(s'=8);
[]s=5 -> 3.14070351758794E-5 :(s'=1) + 0.5981469849246231 :(s'=2) + 0.2371859296482412 :(s'=3) + 0.10904522613065326 :(s'=4) + 3.14070351758794E-5 :(s'=5) + 3.14070351758794E-5 :(s'=6) + 0.0554962311557789 :(s'=7) + 3.14070351758794E-5 :(s'=8);
[]s=6 -> 0.8823066015440365 :(s'=1) + 7.877737513786041E-5 :(s'=2) + 0.026075311170631794 :(s'=3) + 7.877737513786041E-5 :(s'=4) + 7.877737513786041E-5 :(s'=5) + 0.051835512840712146 :(s'=6) + 7.877737513786041E-5 :(s'=7) + 0.03946746494406806 :(s'=8);
[]s=7 -> 7.116424708226587E-5 :(s'=1) + 0.038926843153999434 :(s'=2) + 0.8980927981781953 :(s'=3) + 0.02049530315969257 :(s'=4) + 7.116424708226587E-5 :(s'=5) + 7.116424708226587E-5 :(s'=6) + 0.04220039851978366 :(s'=7) + 7.116424708226587E-5 :(s'=8);
[]s=8 -> 0.20921985815602837 :(s'=1) + 0.0017730496453900709 :(s'=2) + 0.0017730496453900709 :(s'=3) + 0.0017730496453900709 :(s'=4) + 0.05673758865248227 :(s'=5) + 0.38475177304964536 :(s'=6) + 0.0017730496453900709 :(s'=7) + 0.3421985815602837 :(s'=8);
endmodule 


