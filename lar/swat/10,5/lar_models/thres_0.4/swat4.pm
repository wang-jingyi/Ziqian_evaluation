dtmc 
 
module swat4
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.9994287198130356 :(s'=2) + 5.712801869644248E-4 :(s'=3);
[]s=3 -> 0.2619047619047619 :(s'=4) + 0.7380952380952381 :(s'=3);
[]s=4 -> 0.3142857142857143 :(s'=5) + 0.6857142857142857 :(s'=4);
[]s=5 -> 0.9586206896551724 :(s'=5) + 0.041379310344827586 :(s'=6);
[]s=6 -> 1.0 :(s'=5);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "underflow" = s=6;
label "learned_predicate_0" = s=2;
label "learned_predicate_1" = s=2|s=3;
label "learned_predicate_2" = s=2|s=3|s=4;
