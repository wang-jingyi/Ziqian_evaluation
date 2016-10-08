dtmc 
 
module herman3_5750
s:[1..7] init 1; 
[]s=1 -> 0.487012987012987 :(s'=4) + 0.512987012987013 :(s'=6);
[]s=2 -> 0.49176954732510286 :(s'=1) + 0.5082304526748971 :(s'=5);
[]s=3 -> 0.5177304964539007 :(s'=4) + 0.48226950354609927 :(s'=5);
[]s=4 -> 0.48283038501560877 :(s'=2) + 0.5171696149843913 :(s'=3);
[]s=5 -> 0.5242518059855521 :(s'=2) + 0.4757481940144479 :(s'=6);
[]s=6 -> 0.47593582887700536 :(s'=1) + 0.5240641711229946 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
