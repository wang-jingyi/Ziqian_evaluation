dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9922002539452204 :(s'=2) + 0.0027435153274079447 :(s'=3) + 0.005056230727371667 :(s'=4);
[]s=2 -> 0.9808932013025853 :(s'=1) + 0.009237721805010965 :(s'=3) + 0.009869076892403801 :(s'=4);
[]s=3 -> 0.42359249329758714 :(s'=1) + 0.14209115281501342 :(s'=2) + 0.4343163538873995 :(s'=4);
[]s=4 -> 0.40792540792540793 :(s'=1) + 0.15151515151515152 :(s'=2) + 0.4405594405594406 :(s'=3);
endmodule 

