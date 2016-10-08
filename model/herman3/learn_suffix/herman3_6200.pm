dtmc 
 
module herman3_6200
s:[1..7] init 1; 
[]s=1 -> 0.48040201005025124 :(s'=4) + 0.5195979899497487 :(s'=6);
[]s=2 -> 0.4834123222748815 :(s'=1) + 0.5165876777251185 :(s'=5);
[]s=3 -> 0.5218216318785579 :(s'=4) + 0.4781783681214421 :(s'=5);
[]s=4 -> 0.49221789883268485 :(s'=2) + 0.5077821011673151 :(s'=3);
[]s=5 -> 0.5233555767397522 :(s'=2) + 0.47664442326024786 :(s'=6);
[]s=6 -> 0.4768928220255654 :(s'=1) + 0.5231071779744346 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
