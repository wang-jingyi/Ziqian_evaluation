dtmc 
 
module herman3_640
s:[1..8] init 1; 
[]s=1 -> 0.12280701754385964 :(s'=1) + 0.12280701754385964 :(s'=2) + 0.10526315789473684 :(s'=3) + 0.17543859649122806 :(s'=4) + 0.10526315789473684 :(s'=5) + 0.12280701754385964 :(s'=6) + 0.08771929824561403 :(s'=7) + 0.15789473684210525 :(s'=8);
[]s=2 -> 0.42105263157894735 :(s'=7) + 0.09473684210526316 :(s'=2) + 0.4842105263157895 :(s'=5);
[]s=3 -> 0.5161290322580645 :(s'=2) + 0.40860215053763443 :(s'=6) + 0.07526881720430108 :(s'=3);
[]s=4 -> 0.4411764705882353 :(s'=5) + 0.5098039215686274 :(s'=6) + 0.049019607843137254 :(s'=4);
[]s=5 -> 0.42857142857142855 :(s'=3) + 0.5102040816326531 :(s'=4) + 0.061224489795918366 :(s'=5);
[]s=6 -> 0.44329896907216493 :(s'=7) + 0.4536082474226804 :(s'=3) + 0.10309278350515463 :(s'=6);
[]s=7 -> 0.45454545454545453 :(s'=2) + 0.45454545454545453 :(s'=4) + 0.09090909090909091 :(s'=7);
[]s=8 -> 0.3 :(s'=8) + 0.3 :(s'=1) + 0.1 :(s'=3) + 0.2 :(s'=4) + 0.1 :(s'=5);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
