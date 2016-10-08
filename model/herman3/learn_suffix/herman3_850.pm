dtmc 
 
module herman3_850
s:[1..7] init 1; 
[]s=1 -> 0.5401459854014599 :(s'=4) + 0.45985401459854014 :(s'=6);
[]s=2 -> 0.5172413793103449 :(s'=1) + 0.4827586206896552 :(s'=5);
[]s=3 -> 0.4965986394557823 :(s'=4) + 0.5034013605442177 :(s'=5);
[]s=4 -> 0.4489795918367347 :(s'=2) + 0.5510204081632653 :(s'=3);
[]s=5 -> 0.5486111111111112 :(s'=2) + 0.4513888888888889 :(s'=6);
[]s=6 -> 0.484375 :(s'=1) + 0.515625 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
