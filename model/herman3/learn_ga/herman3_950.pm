dtmc 
 
module herman3_950
s:[1..8] init 1; 
[]s=1 -> 0.10526315789473684 :(s'=1) + 0.11842105263157894 :(s'=2) + 0.10526315789473684 :(s'=3) + 0.14473684210526316 :(s'=4) + 0.11842105263157894 :(s'=5) + 0.11842105263157894 :(s'=6) + 0.13157894736842105 :(s'=7) + 0.15789473684210525 :(s'=8);
[]s=2 -> 0.5217391304347826 :(s'=5) + 0.06521739130434782 :(s'=2) + 0.41304347826086957 :(s'=7);
[]s=3 -> 0.48951048951048953 :(s'=2) + 0.06293706293706294 :(s'=3) + 0.44755244755244755 :(s'=6);
[]s=4 -> 0.43537414965986393 :(s'=5) + 0.04081632653061224 :(s'=4) + 0.5238095238095238 :(s'=6);
[]s=5 -> 0.47297297297297297 :(s'=4) + 0.4594594594594595 :(s'=3) + 0.06756756756756757 :(s'=5);
[]s=6 -> 0.44 :(s'=3) + 0.4533333333333333 :(s'=7) + 0.10666666666666667 :(s'=6);
[]s=7 -> 0.4666666666666667 :(s'=4) + 0.0962962962962963 :(s'=7) + 0.43703703703703706 :(s'=2);
[]s=8 -> 0.23076923076923078 :(s'=8) + 0.23076923076923078 :(s'=1) + 0.07692307692307693 :(s'=3) + 0.23076923076923078 :(s'=4) + 0.23076923076923078 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
