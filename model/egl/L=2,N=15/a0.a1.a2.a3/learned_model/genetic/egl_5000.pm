dtmc 
 
module egl_5000
s:[1..4] init 1; 
[]s=1 -> 0.9838235294117647 :(s'=1) + 0.007352941176470588 :(s'=2) + 0.008823529411764706 :(s'=4);
[]s=2 -> 0.9311926605504587 :(s'=2) + 0.06880733944954129 :(s'=3);
[]s=3 -> 1.0 :(s'=3);
[]s=4 -> 0.5 :(s'=3) + 0.5 :(s'=4);
endmodule 

label "aeglunfair1" = s=4;
label "aeglunfair2" = s=2;
