dtmc 
 
module rmc10_7_10000
s:[1..1] init 1; 
[]s=1 -> 1.0 :(s'=1);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=0;
label "rmc3" = s=0;
label "rmc4" = s=0;
label "rmc5" = s=0;
label "rmc6" = s=0;
label "rmc7" = s=0;
label "rmc8" = s=0;
label "rmc9" = s=0;
label "rmc10" = s=0;
