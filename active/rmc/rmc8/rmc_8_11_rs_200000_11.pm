dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 2.661946148829409E-6 :(s'=1) + 0.8621617664674643 :(s'=2) + 2.661946148829409E-6 :(s'=3) + 0.12056752691893043 :(s'=4) + 2.661946148829409E-6 :(s'=5) + 0.012356754022866118 :(s'=6) + 2.661946148829409E-6 :(s'=7) + 0.004903304806143771 :(s'=8);
[]s=2 -> 0.36423931636076856 :(s'=1) + 1.7762399487021902E-6 :(s'=2) + 1.7762399487021902E-6 :(s'=3) + 0.3499068362146906 :(s'=4) + 1.7762399487021902E-6 :(s'=5) + 0.00537667832472153 :(s'=6) + 0.28047006414002457 :(s'=7) + 1.7762399487021902E-6 :(s'=8);
[]s=3 -> 0.6595523339709386 :(s'=1) + 0.17401590657404611 :(s'=2) + 1.6779086546528407E-5 :(s'=3) + 1.6779086546528407E-5 :(s'=4) + 0.06201550387596899 :(s'=5) + 1.6779086546528407E-5 :(s'=6) + 0.10434913923286017 :(s'=7) + 1.6779086546528407E-5 :(s'=8);
[]s=4 -> 0.297682820480877 :(s'=1) + 0.6533418462688426 :(s'=2) + 3.893110751214651E-6 :(s'=3) + 3.893110751214651E-6 :(s'=4) + 3.893110751214651E-6 :(s'=5) + 3.893110751214651E-6 :(s'=6) + 0.012282764420082222 :(s'=7) + 0.036676996387193225 :(s'=8);
[]s=5 -> 2.3998080153587713E-4 :(s'=1) + 0.6597072234221262 :(s'=2) + 2.3998080153587713E-4 :(s'=3) + 2.3998080153587713E-4 :(s'=4) + 0.07823374130069595 :(s'=5) + 2.3998080153587713E-4 :(s'=6) + 0.2224622030237581 :(s'=7) + 0.038636909047276215 :(s'=8);
[]s=6 -> 0.6483853508930182 :(s'=1) + 9.020386072523904E-5 :(s'=2) + 9.020386072523904E-5 :(s'=3) + 9.020386072523904E-5 :(s'=4) + 0.030308497203680316 :(s'=5) + 0.09895363521558723 :(s'=6) + 0.22199170124481327 :(s'=7) + 9.020386072523904E-5 :(s'=8);
[]s=7 -> 0.2583752122591246 :(s'=1) + 0.6189372950453392 :(s'=2) + 0.047972280848899006 :(s'=3) + 6.874789459572801E-6 :(s'=4) + 6.874789459572801E-6 :(s'=5) + 6.874789459572801E-6 :(s'=6) + 6.874789459572801E-6 :(s'=7) + 0.07468771268879891 :(s'=8);
[]s=8 -> 0.5943965069134005 :(s'=1) + 5.1980455348788854E-5 :(s'=2) + 0.1566690924212496 :(s'=3) + 5.1980455348788854E-5 :(s'=4) + 5.1980455348788854E-5 :(s'=5) + 0.22959767127560038 :(s'=6) + 5.1980455348788854E-5 :(s'=7) + 0.0191288075683543 :(s'=8);
endmodule 


