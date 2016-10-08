dtmc 
 
module herman3_7000
s:[1..2] init 1; 
[]s=1 -> 0.25170068027210885 :(s'=1) + 0.7482993197278912 :(s'=2);
[]s=2 -> 1.0 :(s'=2);
endmodule 

label "stable" = s=2;
