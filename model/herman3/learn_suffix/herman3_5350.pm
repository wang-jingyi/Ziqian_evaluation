dtmc 
 
module herman3_5350
s:[1..7] init 1; 
[]s=1 -> 0.4894613583138173 :(s'=4) + 0.5105386416861827 :(s'=6);
[]s=2 -> 0.4916387959866221 :(s'=1) + 0.5083612040133779 :(s'=5);
[]s=3 -> 0.5188781014023732 :(s'=4) + 0.4811218985976268 :(s'=5);
[]s=4 -> 0.4783092324805339 :(s'=2) + 0.5216907675194661 :(s'=3);
[]s=5 -> 0.5183129855715871 :(s'=2) + 0.4816870144284129 :(s'=6);
[]s=6 -> 0.4735632183908046 :(s'=1) + 0.5264367816091954 :(s'=3);
[]s=7 -> 1.0 :(s'=1);
endmodule 

label "stable" = s=2|s=3|s=4|s=5|s=6|s=7;
