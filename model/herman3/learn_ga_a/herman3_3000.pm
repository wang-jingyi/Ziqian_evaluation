dtmc 
 
module herman3_3000
s:[1..2] init 1; 
[]s=1 -> 0.2831858407079646 :(s'=1) + 0.7168141592920354 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "stable" = s=2;
