dtmc 
 
module herman3_2340
s:[1..8] init 1; 
[]s=1 -> 0.10303030303030303 :(s'=7) + 0.12121212121212122 :(s'=1) + 0.10909090909090909 :(s'=2) + 0.15757575757575756 :(s'=3) + 0.12121212121212122 :(s'=4) + 0.09090909090909091 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.16363636363636364 :(s'=8);
[]s=2 -> 0.4563953488372093 :(s'=7) + 0.05813953488372093 :(s'=2) + 0.48546511627906974 :(s'=5);
[]s=3 -> 0.4725274725274725 :(s'=2) + 0.06043956043956044 :(s'=3) + 0.46703296703296704 :(s'=6);
[]s=4 -> 0.4376731301939058 :(s'=5) + 0.04986149584487535 :(s'=4) + 0.5124653739612188 :(s'=6);
[]s=5 -> 0.45244956772334294 :(s'=3) + 0.4899135446685879 :(s'=4) + 0.05763688760806916 :(s'=5);
[]s=6 -> 0.46596858638743455 :(s'=3) + 0.08376963350785341 :(s'=6) + 0.450261780104712 :(s'=7);
[]s=7 -> 0.48265895953757226 :(s'=4) + 0.4421965317919075 :(s'=2) + 0.07514450867052024 :(s'=7);
[]s=8 -> 0.22580645161290322 :(s'=8) + 0.12903225806451613 :(s'=1) + 0.03225806451612903 :(s'=2) + 0.22580645161290322 :(s'=5) + 0.0967741935483871 :(s'=3) + 0.12903225806451613 :(s'=4) + 0.16129032258064516 :(s'=6);
endmodule 

label "stable" = s=3|s=4|s=5|s=6|s=7|s=8;
