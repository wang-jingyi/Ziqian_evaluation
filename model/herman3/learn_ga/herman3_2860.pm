dtmc 
 
module herman3_2860
s:[1..8] init 1; 
[]s=1 -> 0.1595744680851064 :(s'=8) + 0.12234042553191489 :(s'=1) + 0.11170212765957446 :(s'=2) + 0.16489361702127658 :(s'=3) + 0.11170212765957446 :(s'=4) + 0.10106382978723404 :(s'=5) + 0.1276595744680851 :(s'=6) + 0.10106382978723404 :(s'=7);
[]s=2 -> 0.04964539007092199 :(s'=2) + 0.47044917257683216 :(s'=7) + 0.4799054373522459 :(s'=5);
[]s=3 -> 0.481981981981982 :(s'=6) + 0.06306306306306306 :(s'=3) + 0.45495495495495497 :(s'=2);
[]s=4 -> 0.4527027027027027 :(s'=5) + 0.5 :(s'=6) + 0.0472972972972973 :(s'=4);
[]s=5 -> 0.49767441860465117 :(s'=4) + 0.05581395348837209 :(s'=5) + 0.44651162790697674 :(s'=3);
[]s=6 -> 0.46881720430107526 :(s'=3) + 0.07096774193548387 :(s'=6) + 0.46021505376344085 :(s'=7);
[]s=7 -> 0.47453703703703703 :(s'=4) + 0.4537037037037037 :(s'=2) + 0.07175925925925926 :(s'=7);
[]s=8 -> 0.20588235294117646 :(s'=8) + 0.11764705882352941 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.20588235294117646 :(s'=5) + 0.14705882352941177 :(s'=6) + 0.08823529411764706 :(s'=3) + 0.11764705882352941 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
