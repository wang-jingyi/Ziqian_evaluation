dtmc 
 
module herman3_4830
s:[1..8] init 1; 
[]s=1 -> 0.11191335740072202 :(s'=1) + 0.11552346570397112 :(s'=2) + 0.1624548736462094 :(s'=3) + 0.10108303249097472 :(s'=4) + 0.11552346570397112 :(s'=5) + 0.1299638989169675 :(s'=6) + 0.10830324909747292 :(s'=7) + 0.1552346570397112 :(s'=8);
[]s=2 -> 0.487248322147651 :(s'=7) + 0.04161073825503356 :(s'=2) + 0.47114093959731546 :(s'=5);
[]s=3 -> 0.06258322237017311 :(s'=3) + 0.46870838881491345 :(s'=6) + 0.46870838881491345 :(s'=2);
[]s=4 -> 0.4544235924932976 :(s'=5) + 0.5026809651474531 :(s'=6) + 0.04289544235924933 :(s'=4);
[]s=5 -> 0.48356164383561645 :(s'=4) + 0.049315068493150684 :(s'=5) + 0.4671232876712329 :(s'=3);
[]s=6 -> 0.4727272727272727 :(s'=7) + 0.4701298701298701 :(s'=3) + 0.05714285714285714 :(s'=6);
[]s=7 -> 0.06036745406824147 :(s'=7) + 0.4671916010498688 :(s'=2) + 0.47244094488188976 :(s'=4);
[]s=8 -> 0.14285714285714285 :(s'=1) + 0.10204081632653061 :(s'=2) + 0.16326530612244897 :(s'=5) + 0.14285714285714285 :(s'=6) + 0.10204081632653061 :(s'=7) + 0.1836734693877551 :(s'=8) + 0.061224489795918366 :(s'=3) + 0.10204081632653061 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
