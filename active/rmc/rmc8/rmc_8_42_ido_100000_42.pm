dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.9792138056803215 :(s'=1) + 2.8142694719304765E-6 :(s'=2) + 0.004820843605416906 :(s'=3) + 2.8142694719304765E-6 :(s'=4) + 0.004528159580336136 :(s'=5) + 2.8142694719304765E-6 :(s'=6) + 2.8142694719304765E-6 :(s'=7) + 0.011425934056037734 :(s'=8);
[]s=2 -> 0.707279971024991 :(s'=1) + 7.243752263672582E-5 :(s'=2) + 0.20043462513582036 :(s'=3) + 0.0900398406374502 :(s'=4) + 7.243752263672582E-5 :(s'=5) + 7.243752263672582E-5 :(s'=6) + 7.243752263672582E-5 :(s'=7) + 0.0019558131111915974 :(s'=8);
[]s=3 -> 0.6424771227920835 :(s'=1) + 0.34517982549478615 :(s'=2) + 2.1281123643328368E-4 :(s'=3) + 0.009576505639497766 :(s'=4) + 2.1281123643328368E-4 :(s'=5) + 0.001915301127899553 :(s'=6) + 2.1281123643328368E-4 :(s'=7) + 2.1281123643328368E-4 :(s'=8);
[]s=4 -> 0.29285046785683944 :(s'=1) + 4.045454729338851E-6 :(s'=2) + 4.045454729338851E-6 :(s'=3) + 0.5871168448689474 :(s'=4) + 4.045454729338851E-6 :(s'=5) + 4.045454729338851E-6 :(s'=6) + 0.0019418182700826486 :(s'=7) + 0.11807468718521305 :(s'=8);
[]s=5 -> 5.654509471303364E-5 :(s'=1) + 0.5100932994062765 :(s'=2) + 5.654509471303364E-5 :(s'=3) + 5.654509471303364E-5 :(s'=4) + 0.2760531523890303 :(s'=5) + 6.219960418433701E-4 :(s'=6) + 5.654509471303364E-5 :(s'=7) + 0.21300537178399773 :(s'=8);
[]s=6 -> 7.901390644753477E-5 :(s'=1) + 7.901390644753477E-5 :(s'=2) + 7.901390644753477E-5 :(s'=3) + 0.37744943109987356 :(s'=4) + 0.2424936788874842 :(s'=5) + 7.901390644753477E-5 :(s'=6) + 0.3111567635903919 :(s'=7) + 0.06858407079646017 :(s'=8);
[]s=7 -> 2.7056277056277056E-4 :(s'=1) + 0.9921536796536796 :(s'=2) + 0.0016233766233766235 :(s'=3) + 2.7056277056277056E-4 :(s'=4) + 2.7056277056277056E-4 :(s'=5) + 0.00487012987012987 :(s'=6) + 2.7056277056277056E-4 :(s'=7) + 2.7056277056277056E-4 :(s'=8);
[]s=8 -> 1.25E-5 :(s'=1) + 0.021425 :(s'=2) + 1.25E-5 :(s'=3) + 1.25E-5 :(s'=4) + 0.14685 :(s'=5) + 0.18245 :(s'=6) + 1.25E-5 :(s'=7) + 0.649225 :(s'=8);
endmodule 

