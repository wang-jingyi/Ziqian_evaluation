dtmc 
 
module herman3_4440
s:[1..8] init 1; 
[]s=1 -> 0.11153846153846154 :(s'=1) + 0.1076923076923077 :(s'=2) + 0.16153846153846155 :(s'=3) + 0.1 :(s'=4) + 0.11923076923076924 :(s'=5) + 0.13076923076923078 :(s'=6) + 0.11153846153846154 :(s'=7) + 0.1576923076923077 :(s'=8);
[]s=2 -> 0.4970414201183432 :(s'=7) + 0.04142011834319527 :(s'=2) + 0.46153846153846156 :(s'=5);
[]s=3 -> 0.45080763582966227 :(s'=2) + 0.48751835535976507 :(s'=6) + 0.06167400881057269 :(s'=3);
[]s=4 -> 0.04518950437317784 :(s'=4) + 0.49854227405247814 :(s'=6) + 0.45626822157434405 :(s'=5);
[]s=5 -> 0.4578313253012048 :(s'=3) + 0.05421686746987952 :(s'=5) + 0.4879518072289157 :(s'=4);
[]s=6 -> 0.4783216783216783 :(s'=7) + 0.4643356643356643 :(s'=3) + 0.057342657342657345 :(s'=6);
[]s=7 -> 0.46554149085794655 :(s'=4) + 0.47257383966244726 :(s'=2) + 0.06188466947960619 :(s'=7);
[]s=8 -> 0.1276595744680851 :(s'=1) + 0.10638297872340426 :(s'=2) + 0.1702127659574468 :(s'=5) + 0.14893617021276595 :(s'=6) + 0.19148936170212766 :(s'=8) + 0.0851063829787234 :(s'=7) + 0.06382978723404255 :(s'=3) + 0.10638297872340426 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
