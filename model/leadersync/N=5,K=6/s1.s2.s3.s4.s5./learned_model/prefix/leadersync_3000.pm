dtmc 
 
module leadersync_3000
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.750330250990753 :(s'=2) + 0.24966974900924702 :(s'=3);
[]s=3 -> 0.037037037037037035 :(s'=1) + 0.9629629629629629 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "elected" = s=4;
