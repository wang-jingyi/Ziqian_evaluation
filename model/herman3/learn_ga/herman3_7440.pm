dtmc 
 
module herman3_7440
s:[1..8] init 1; 
[]s=1 -> 0.10975609756097561 :(s'=1) + 0.12439024390243902 :(s'=2) + 0.14634146341463414 :(s'=3) + 0.11951219512195121 :(s'=4) + 0.12195121951219512 :(s'=5) + 0.12439024390243902 :(s'=6) + 0.12439024390243902 :(s'=7) + 0.12926829268292683 :(s'=8);
[]s=2 -> 0.45682210708117443 :(s'=5) + 0.04145077720207254 :(s'=2) + 0.501727115716753 :(s'=7);
[]s=3 -> 0.05642361111111111 :(s'=3) + 0.4704861111111111 :(s'=6) + 0.4730902777777778 :(s'=2);
[]s=4 -> 0.49311531841652323 :(s'=6) + 0.04561101549053356 :(s'=4) + 0.4612736660929432 :(s'=5);
[]s=5 -> 0.4728888888888889 :(s'=3) + 0.04711111111111111 :(s'=5) + 0.48 :(s'=4);
[]s=6 -> 0.4722932651321398 :(s'=3) + 0.47655583972719523 :(s'=7) + 0.05115089514066496 :(s'=6);
[]s=7 -> 0.4724540901502504 :(s'=4) + 0.06343906510851419 :(s'=7) + 0.46410684474123537 :(s'=2);
[]s=8 -> 0.11290322580645161 :(s'=1) + 0.0967741935483871 :(s'=2) + 0.16129032258064516 :(s'=5) + 0.11290322580645161 :(s'=6) + 0.11290322580645161 :(s'=7) + 0.1935483870967742 :(s'=8) + 0.0967741935483871 :(s'=3) + 0.11290322580645161 :(s'=4);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
