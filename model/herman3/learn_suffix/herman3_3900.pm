dtmc 
 
module herman3_3900
s:[1..7] init 1; 
[]s=1 -> 0.5074875207986689 :(s'=4) + 0.4925124792013311 :(s'=6);
[]s=2 -> 0.48923076923076925 :(s'=1) + 0.5107692307692308 :(s'=5);
[]s=3 -> 0.5064748201438849 :(s'=4) + 0.4935251798561151 :(s'=5);
[]s=4 -> 0.4581430745814307 :(s'=2) + 0.5418569254185692 :(s'=3);
[]s=5 -> 0.5178041543026706 :(s'=2) + 0.4821958456973294 :(s'=6);
[]s=6 -> 0.45410628019323673 :(s'=1) + 0.5458937198067633 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
