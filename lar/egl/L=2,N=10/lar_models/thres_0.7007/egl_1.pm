dtmc 
 
module egl_1
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9761530081103983 :(s'=3) + 0.012831376346689263 :(s'=4) + 0.01101561554291248 :(s'=5);
[]s=4 -> 0.49282296650717705 :(s'=4) + 0.507177033492823 :(s'=6);
[]s=5 -> 0.09923664122137404 :(s'=6) + 0.9007633587786259 :(s'=5);
[]s=6 -> 1.0 :(s'=6);
endmodule 

label " unfairA " = s=5;
label " unfairB " = s=4;