dtmc 
 
module herman3_1860
s:[1..8] init 1; 
[]s=1 -> 0.10526315789473684 :(s'=7) + 0.14285714285714285 :(s'=1) + 0.11278195488721804 :(s'=2) + 0.14285714285714285 :(s'=3) + 0.11278195488721804 :(s'=4) + 0.09774436090225563 :(s'=5) + 0.14285714285714285 :(s'=6) + 0.14285714285714285 :(s'=8);
[]s=2 -> 0.48363636363636364 :(s'=5) + 0.05818181818181818 :(s'=2) + 0.4581818181818182 :(s'=7);
[]s=3 -> 0.05172413793103448 :(s'=3) + 0.4689655172413793 :(s'=6) + 0.4793103448275862 :(s'=2);
[]s=4 -> 0.5157894736842106 :(s'=6) + 0.05263157894736842 :(s'=4) + 0.43157894736842106 :(s'=5);
[]s=5 -> 0.48161764705882354 :(s'=4) + 0.058823529411764705 :(s'=5) + 0.45955882352941174 :(s'=3);
[]s=6 -> 0.4524590163934426 :(s'=7) + 0.46885245901639344 :(s'=3) + 0.07868852459016394 :(s'=6);
[]s=7 -> 0.4892086330935252 :(s'=4) + 0.07913669064748201 :(s'=7) + 0.4316546762589928 :(s'=2);
[]s=8 -> 0.2727272727272727 :(s'=8) + 0.13636363636363635 :(s'=1) + 0.045454545454545456 :(s'=2) + 0.13636363636363635 :(s'=5) + 0.13636363636363635 :(s'=3) + 0.13636363636363635 :(s'=4) + 0.13636363636363635 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
