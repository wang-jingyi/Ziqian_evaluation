dtmc 
 
module herman3_7050
s:[1..7] init 1; 
[]s=1 -> 0.4846894138232721 :(s'=4) + 0.5153105861767279 :(s'=6);
[]s=2 -> 0.4875207986688852 :(s'=1) + 0.5124792013311148 :(s'=5);
[]s=3 -> 0.5172704296545914 :(s'=4) + 0.4827295703454086 :(s'=5);
[]s=4 -> 0.5 :(s'=2) + 0.5 :(s'=3);
[]s=5 -> 0.5197645079899075 :(s'=2) + 0.4802354920100925 :(s'=6);
[]s=6 -> 0.4797238999137187 :(s'=1) + 0.5202761000862812 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
