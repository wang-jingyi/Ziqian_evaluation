dtmc 
 
module model_20000
s:[1..19] init 1; 
[]s=1 -> 6.0E-4 :(s'=9) + 2.5E-4 :(s'=18) + 4.5E-4 :(s'=5) + 5.0E-5 :(s'=2) + 0.33905 :(s'=4) + 4.5E-4 :(s'=17) + 6.0E-4 :(s'=7) + 7.0E-4 :(s'=12) + 0.6531 :(s'=3) + 2.0E-4 :(s'=13) + 0.0013 :(s'=8) + 5.0E-5 :(s'=19) + 7.0E-4 :(s'=10) + 5.5E-4 :(s'=15) + 7.0E-4 :(s'=6) + 6.5E-4 :(s'=16) + 3.0E-4 :(s'=14) + 3.0E-4 :(s'=11);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.0010718113612004287 :(s'=10) + 0.3405297810442505 :(s'=4) + 9.186954524575103E-4 :(s'=7) + 0.0010718113612004287 :(s'=12) + 0.6526565610166897 :(s'=3) + 8.421374980860511E-4 :(s'=15) + 0.0010718113612004287 :(s'=6) + 9.952534068289696E-4 :(s'=16) + 7.65579543714592E-4 :(s'=8) + 7.65579543714592E-5 :(s'=19);
[]s=4 -> 0.0017699115044247787 :(s'=9) + 7.374631268436578E-4 :(s'=18) + 0.001327433628318584 :(s'=5) + 0.34041297935103243 :(s'=4) + 0.001327433628318584 :(s'=17) + 0.6520648967551622 :(s'=3) + 5.899705014749262E-4 :(s'=13) + 8.849557522123894E-4 :(s'=14) + 8.849557522123894E-4 :(s'=11);
[]s=5 -> 0.3333333333333333 :(s'=4) + 0.6666666666666666 :(s'=3);
[]s=6 -> 0.42857142857142855 :(s'=4) + 0.5714285714285714 :(s'=3);
[]s=7 -> 1.0 :(s'=3);
[]s=8 -> 0.4230769230769231 :(s'=3) + 0.5769230769230769 :(s'=8);
[]s=9 -> 1.0 :(s'=3);
[]s=10 -> 1.0 :(s'=3);
[]s=11 -> 0.3333333333333333 :(s'=4) + 0.6666666666666666 :(s'=3);
[]s=12 -> 0.21428571428571427 :(s'=4) + 0.7857142857142857 :(s'=3);
[]s=13 -> 1.0 :(s'=3);
[]s=14 -> 1.0 :(s'=3);
[]s=15 -> 0.7272727272727273 :(s'=4) + 0.2727272727272727 :(s'=3);
[]s=16 -> 1.0 :(s'=3);
[]s=17 -> 0.3333333333333333 :(s'=4) + 0.6666666666666666 :(s'=3);
[]s=18 -> 0.8 :(s'=3) + 0.2 :(s'=8);
[]s=19 -> 1.0 :(s'=3);
endmodule 

