dtmc 
 
module herman3_3850
s:[1..7] init 1; 
[]s=1 -> 0.5050675675675675 :(s'=4) + 0.49493243243243246 :(s'=6);
[]s=2 -> 0.4860248447204969 :(s'=1) + 0.5139751552795031 :(s'=5);
[]s=3 -> 0.5102339181286549 :(s'=4) + 0.489766081871345 :(s'=5);
[]s=4 -> 0.46141975308641975 :(s'=2) + 0.5385802469135802 :(s'=3);
[]s=5 -> 0.5180180180180181 :(s'=2) + 0.481981981981982 :(s'=6);
[]s=6 -> 0.4527687296416938 :(s'=1) + 0.5472312703583062 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
