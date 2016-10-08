dtmc 
 
module rmc10_4_5000
s:[1..10] init 1; 
[]s=1 -> 0.5658536585365853 :(s'=1) + 0.1024390243902439 :(s'=2) + 0.11707317073170732 :(s'=6) + 0.11707317073170732 :(s'=3) + 0.08780487804878048 :(s'=7) + 0.004878048780487805 :(s'=8) + 0.004878048780487805 :(s'=5);
[]s=2 -> 0.7178189994378864 :(s'=2) + 0.25295109612141653 :(s'=3) + 0.021360314783586284 :(s'=10) + 0.007869589657110737 :(s'=5);
[]s=3 -> 0.19786096256684493 :(s'=4) + 0.5903743315508021 :(s'=3) + 0.11925133689839572 :(s'=2) + 0.008556149732620321 :(s'=8) + 0.045454545454545456 :(s'=5) + 0.019251336898395723 :(s'=6) + 0.019251336898395723 :(s'=7);
[]s=4 -> 0.20772946859903382 :(s'=2) + 0.33011272141706927 :(s'=4) + 0.46215780998389694 :(s'=3);
[]s=5 -> 0.20567375886524822 :(s'=9) + 0.1773049645390071 :(s'=6) + 0.2695035460992908 :(s'=2) + 0.19148936170212766 :(s'=10) + 0.15602836879432624 :(s'=5);
[]s=6 -> 0.32432432432432434 :(s'=2) + 0.42342342342342343 :(s'=4) + 0.13513513513513514 :(s'=10) + 0.06306306306306306 :(s'=5) + 0.05405405405405406 :(s'=7);
[]s=7 -> 0.38333333333333336 :(s'=6) + 0.55 :(s'=10) + 0.06666666666666667 :(s'=5);
[]s=8 -> 0.5294117647058824 :(s'=5) + 0.17647058823529413 :(s'=6) + 0.29411764705882354 :(s'=3);
[]s=9 -> 0.3132530120481928 :(s'=1) + 0.6867469879518072 :(s'=2);
[]s=10 -> 0.4778761061946903 :(s'=9) + 0.5221238938053098 :(s'=1);
endmodule 

label "rmc1" = s=1;
label "rmc2" = s=3;
label "rmc3" = s=2;
label "rmc4" = s=6;
label "rmc5" = s=4;
label "rmc6" = s=10;
label "rmc7" = s=5;
label "rmc8" = s=9;
label "rmc9" = s=7;
label "rmc10" = s=8;
