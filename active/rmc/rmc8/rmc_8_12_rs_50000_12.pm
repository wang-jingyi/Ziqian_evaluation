dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.6283751265413147 :(s'=1) + 0.20125462601855387 :(s'=2) + 0.1110410408749191 :(s'=3) + 1.659558225600345E-5 :(s'=4) + 1.659558225600345E-5 :(s'=5) + 1.659558225600345E-5 :(s'=6) + 0.059262824236188325 :(s'=7) + 1.659558225600345E-5 :(s'=8);
[]s=2 -> 7.862500589687544E-6 :(s'=1) + 0.12431399682354977 :(s'=2) + 0.1675970625697797 :(s'=3) + 0.25805513185413487 :(s'=4) + 7.862500589687544E-6 :(s'=5) + 0.4500023587501769 :(s'=6) + 7.862500589687544E-6 :(s'=7) + 7.862500589687544E-6 :(s'=8);
[]s=3 -> 1.1802752401860113E-5 :(s'=1) + 0.7306375846847485 :(s'=2) + 0.09208507423931261 :(s'=3) + 1.1802752401860113E-5 :(s'=4) + 1.1802752401860113E-5 :(s'=5) + 0.06950640889455421 :(s'=6) + 0.10772372117177725 :(s'=7) + 1.1802752401860113E-5 :(s'=8);
[]s=4 -> 0.15469552376964274 :(s'=1) + 2.2039538932845525E-5 :(s'=2) + 0.8368853723580103 :(s'=3) + 2.2039538932845525E-5 :(s'=4) + 2.2039538932845525E-5 :(s'=5) + 0.0051352125713530076 :(s'=6) + 0.003195733145262601 :(s'=7) + 2.2039538932845525E-5 :(s'=8);
[]s=5 -> 6.184291898577613E-4 :(s'=1) + 0.2918985776128633 :(s'=2) + 6.184291898577613E-4 :(s'=3) + 6.184291898577613E-4 :(s'=4) + 6.184291898577613E-4 :(s'=5) + 0.5367965367965368 :(s'=6) + 0.019789734075448363 :(s'=7) + 0.14904143475572046 :(s'=8);
[]s=6 -> 1.838978998859833E-5 :(s'=1) + 0.7564088418110265 :(s'=2) + 0.16361396152855934 :(s'=3) + 0.06158740667181581 :(s'=4) + 0.018316230828643938 :(s'=5) + 1.838978998859833E-5 :(s'=6) + 1.838978998859833E-5 :(s'=7) + 1.838978998859833E-5 :(s'=8);
[]s=7 -> 0.644654365674936 :(s'=1) + 0.15599894058444425 :(s'=2) + 8.828462964597864E-5 :(s'=3) + 0.11671228039198375 :(s'=4) + 0.08228127483005208 :(s'=5) + 8.828462964597864E-5 :(s'=6) + 8.828462964597864E-5 :(s'=7) + 8.828462964597864E-5 :(s'=8);
[]s=8 -> 0.005 :(s'=1) + 0.02 :(s'=2) + 0.165 :(s'=3) + 0.005 :(s'=4) + 0.005 :(s'=5) + 0.29 :(s'=6) + 0.505 :(s'=7) + 0.005 :(s'=8);
endmodule 


