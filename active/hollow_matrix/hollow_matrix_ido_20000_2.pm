dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9923915000900414 :(s'=2) + 0.0030388978930307943 :(s'=3) + 0.004569602016927787 :(s'=4);
[]s=2 -> 0.9793200847372138 :(s'=1) + 0.010928410504724435 :(s'=3) + 0.009751504758061804 :(s'=4);
[]s=3 -> 0.3897058823529412 :(s'=1) + 0.13480392156862744 :(s'=2) + 0.47549019607843135 :(s'=4);
[]s=4 -> 0.4195804195804196 :(s'=1) + 0.19813519813519814 :(s'=2) + 0.3822843822843823 :(s'=3);
endmodule 


