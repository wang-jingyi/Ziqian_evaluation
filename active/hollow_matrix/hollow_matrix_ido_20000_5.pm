dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9923260844813845 :(s'=2) + 0.0030285779346464763 :(s'=3) + 0.004645337583969031 :(s'=4);
[]s=2 -> 0.9806828688416326 :(s'=1) + 0.009476951525558051 :(s'=3) + 0.009840179632809405 :(s'=4);
[]s=3 -> 0.4220430107526882 :(s'=1) + 0.12096774193548387 :(s'=2) + 0.45698924731182794 :(s'=4);
[]s=4 -> 0.3986013986013986 :(s'=1) + 0.19813519813519814 :(s'=2) + 0.40326340326340326 :(s'=3);
endmodule 

