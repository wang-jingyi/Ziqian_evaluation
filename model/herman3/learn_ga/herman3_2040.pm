dtmc 
 
module herman3_2040
s:[1..8] init 1; 
[]s=1 -> 0.11486486486486487 :(s'=7) + 0.13513513513513514 :(s'=1) + 0.10135135135135136 :(s'=2) + 0.1554054054054054 :(s'=3) + 0.12162162162162163 :(s'=4) + 0.0945945945945946 :(s'=5) + 0.13513513513513514 :(s'=6) + 0.14189189189189189 :(s'=8);
[]s=2 -> 0.4440677966101695 :(s'=7) + 0.061016949152542375 :(s'=2) + 0.49491525423728816 :(s'=5);
[]s=3 -> 0.478125 :(s'=2) + 0.05625 :(s'=3) + 0.465625 :(s'=6);
[]s=4 -> 0.05362776025236593 :(s'=4) + 0.4353312302839117 :(s'=5) + 0.5110410094637224 :(s'=6);
[]s=5 -> 0.48344370860927155 :(s'=4) + 0.056291390728476824 :(s'=5) + 0.4602649006622517 :(s'=3);
[]s=6 -> 0.4626865671641791 :(s'=3) + 0.08656716417910448 :(s'=6) + 0.4507462686567164 :(s'=7);
[]s=7 -> 0.5016722408026756 :(s'=4) + 0.07692307692307693 :(s'=7) + 0.4214046822742475 :(s'=2);
[]s=8 -> 0.25 :(s'=8) + 0.125 :(s'=1) + 0.041666666666666664 :(s'=2) + 0.16666666666666666 :(s'=5) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.16666666666666666 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
