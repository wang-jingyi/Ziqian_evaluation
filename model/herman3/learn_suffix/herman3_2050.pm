dtmc 
 
module herman3_2050
s:[1..7] init 1; 
[]s=1 -> 0.5233644859813084 :(s'=4) + 0.4766355140186916 :(s'=6);
[]s=2 -> 0.4984984984984985 :(s'=1) + 0.5015015015015015 :(s'=5);
[]s=3 -> 0.5 :(s'=4) + 0.5 :(s'=5);
[]s=4 -> 0.4346590909090909 :(s'=2) + 0.5653409090909091 :(s'=3);
[]s=5 -> 0.5128205128205128 :(s'=2) + 0.48717948717948717 :(s'=6);
[]s=6 -> 0.47678018575851394 :(s'=1) + 0.5232198142414861 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
