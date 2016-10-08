dtmc 
 
module herman3_8610
s:[1..8] init 1; 
[]s=1 -> 0.09915611814345991 :(s'=1) + 0.11814345991561181 :(s'=2) + 0.1540084388185654 :(s'=3) + 0.1308016877637131 :(s'=4) + 0.11814345991561181 :(s'=5) + 0.12236286919831224 :(s'=6) + 0.12869198312236288 :(s'=7) + 0.12869198312236288 :(s'=8);
[]s=2 -> 0.4538690476190476 :(s'=5) + 0.046130952380952384 :(s'=2) + 0.5 :(s'=7);
[]s=3 -> 0.4737631184407796 :(s'=6) + 0.05772113943028486 :(s'=3) + 0.46851574212893554 :(s'=2);
[]s=4 -> 0.4862453531598513 :(s'=6) + 0.4646840148698885 :(s'=5) + 0.04907063197026022 :(s'=4);
[]s=5 -> 0.045349730976172176 :(s'=5) + 0.47578785549577246 :(s'=3) + 0.47886241352805536 :(s'=4);
[]s=6 -> 0.4807692307692308 :(s'=7) + 0.47041420118343197 :(s'=3) + 0.04881656804733728 :(s'=6);
[]s=7 -> 0.46906474820143884 :(s'=2) + 0.0618705035971223 :(s'=7) + 0.46906474820143884 :(s'=4);
[]s=8 -> 0.11428571428571428 :(s'=1) + 0.15714285714285714 :(s'=2) + 0.14285714285714285 :(s'=5) + 0.11428571428571428 :(s'=6) + 0.1 :(s'=7) + 0.17142857142857143 :(s'=8) + 0.08571428571428572 :(s'=3) + 0.11428571428571428 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
