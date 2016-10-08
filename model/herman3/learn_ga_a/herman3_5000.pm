dtmc 
 
module herman3_5000
s:[1..2] init 1; 
[]s=1 -> 0.2719298245614035 :(s'=1) + 0.7280701754385965 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "stable" = s=2;
