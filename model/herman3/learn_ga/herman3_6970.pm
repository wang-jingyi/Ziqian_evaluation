dtmc 
 
module herman3_6970
s:[1..8] init 1; 
[]s=1 -> 0.1122715404699739 :(s'=1) + 0.12010443864229765 :(s'=2) + 0.14882506527415143 :(s'=3) + 0.11488250652741515 :(s'=4) + 0.1227154046997389 :(s'=5) + 0.1279373368146214 :(s'=6) + 0.1227154046997389 :(s'=7) + 0.13054830287206268 :(s'=8);
[]s=2 -> 0.4976915974145891 :(s'=7) + 0.040627885503231764 :(s'=2) + 0.4616805170821791 :(s'=5);
[]s=3 -> 0.4722735674676525 :(s'=6) + 0.4713493530499076 :(s'=2) + 0.056377079482439925 :(s'=3);
[]s=4 -> 0.49216589861751153 :(s'=6) + 0.4626728110599078 :(s'=5) + 0.04516129032258064 :(s'=4);
[]s=5 -> 0.47448015122873344 :(s'=3) + 0.4763705103969754 :(s'=4) + 0.04914933837429111 :(s'=5);
[]s=6 -> 0.4695731153496821 :(s'=3) + 0.4786557674841054 :(s'=7) + 0.051771117166212535 :(s'=6);
[]s=7 -> 0.4660714285714286 :(s'=2) + 0.059821428571428574 :(s'=7) + 0.47410714285714284 :(s'=4);
[]s=8 -> 0.1206896551724138 :(s'=1) + 0.08620689655172414 :(s'=2) + 0.15517241379310345 :(s'=5) + 0.1206896551724138 :(s'=6) + 0.1206896551724138 :(s'=7) + 0.1896551724137931 :(s'=8) + 0.10344827586206896 :(s'=3) + 0.10344827586206896 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
