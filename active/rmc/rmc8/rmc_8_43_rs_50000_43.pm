dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.09506422256408355 :(s'=1) + 9.267325264582136E-6 :(s'=2) + 9.267325264582136E-6 :(s'=3) + 9.267325264582136E-6 :(s'=4) + 0.16317906325876225 :(s'=5) + 0.2062072544622171 :(s'=6) + 0.5355123904138788 :(s'=7) + 9.267325264582136E-6 :(s'=8);
[]s=2 -> 0.6686656887278166 :(s'=1) + 1.4381453677337705E-5 :(s'=2) + 0.2912244369660885 :(s'=3) + 6.759283228348721E-4 :(s'=4) + 1.4381453677337705E-5 :(s'=5) + 0.039376420168550634 :(s'=6) + 1.4381453677337705E-5 :(s'=7) + 1.4381453677337705E-5 :(s'=8);
[]s=3 -> 0.5233103980451418 :(s'=1) + 0.4204231239148608 :(s'=2) + 3.2152273165712814E-5 :(s'=3) + 0.04636357790495788 :(s'=4) + 3.2152273165712814E-5 :(s'=5) + 3.2152273165712814E-5 :(s'=6) + 3.2152273165712814E-5 :(s'=7) + 0.009774291042376697 :(s'=8);
[]s=4 -> 0.4863831431651311 :(s'=1) + 2.0338845160371793E-5 :(s'=2) + 2.0338845160371793E-5 :(s'=3) + 2.0338845160371793E-5 :(s'=4) + 0.13413468383265198 :(s'=5) + 0.07692151239652613 :(s'=6) + 0.30247930522504934 :(s'=7) + 2.0338845160371793E-5 :(s'=8);
[]s=5 -> 4.504098729844158E-5 :(s'=1) + 0.1994414917574993 :(s'=2) + 4.504098729844158E-5 :(s'=3) + 4.504098729844158E-5 :(s'=4) + 4.504098729844158E-5 :(s'=5) + 0.5016214755427439 :(s'=6) + 0.19687415548148815 :(s'=7) + 0.10188271326907486 :(s'=8);
[]s=6 -> 0.3399124641074963 :(s'=1) + 2.7877672771877004E-5 :(s'=2) + 2.7877672771877004E-5 :(s'=3) + 0.6074823673719718 :(s'=4) + 0.004321039279640936 :(s'=5) + 0.04817261854980346 :(s'=6) + 2.7877672771877004E-5 :(s'=7) + 2.7877672771877004E-5 :(s'=8);
[]s=7 -> 1.5086369465188203E-5 :(s'=1) + 0.6985894244550049 :(s'=2) + 1.5086369465188203E-5 :(s'=3) + 0.28116466772271254 :(s'=4) + 1.5086369465188203E-5 :(s'=5) + 0.006019461416610093 :(s'=6) + 1.5086369465188203E-5 :(s'=7) + 0.014166100927811722 :(s'=8);
[]s=8 -> 0.15115115115115116 :(s'=1) + 0.35835835835835833 :(s'=2) + 3.33667000333667E-4 :(s'=3) + 3.33667000333667E-4 :(s'=4) + 0.48782115448782115 :(s'=5) + 3.33667000333667E-4 :(s'=6) + 0.001334668001334668 :(s'=7) + 3.33667000333667E-4 :(s'=8);
endmodule 

