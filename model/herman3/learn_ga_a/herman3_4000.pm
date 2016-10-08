dtmc 
 
module herman3_4000
s:[1..2] init 1; 
[]s=1 -> 0.2832764505119454 :(s'=1) + 0.7167235494880546 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "stable" = s=2;
