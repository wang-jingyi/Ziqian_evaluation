dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.12810028659469477 :(s'=1) + 0.27464337276703943 :(s'=2) + 2.6935591613334196E-6 :(s'=3) + 0.30063891223306827 :(s'=4) + 2.6935591613334196E-6 :(s'=5) + 0.29660665416855214 :(s'=6) + 2.6935591613334196E-6 :(s'=7) + 2.6935591613334196E-6 :(s'=8);
[]s=2 -> 0.7910544118716811 :(s'=1) + 4.546446497417618E-6 :(s'=2) + 4.546446497417618E-6 :(s'=3) + 0.08923765185131301 :(s'=4) + 0.07185204044518805 :(s'=5) + 0.04783771004582818 :(s'=6) + 4.546446497417618E-6 :(s'=7) + 4.546446497417618E-6 :(s'=8);
[]s=3 -> 0.6824544882053534 :(s'=1) + 0.26286780636327395 :(s'=2) + 5.777441402300577E-6 :(s'=3) + 0.023479521858949547 :(s'=4) + 5.777441402300577E-6 :(s'=5) + 5.777441402300577E-6 :(s'=6) + 5.777441402300577E-6 :(s'=7) + 0.031175073806813915 :(s'=8);
[]s=4 -> 5.6118297370857765E-6 :(s'=1) + 5.6118297370857765E-6 :(s'=2) + 0.8702544964785769 :(s'=3) + 0.06884592721456831 :(s'=4) + 0.029613625522601644 :(s'=5) + 0.03126350346530486 :(s'=6) + 5.6118297370857765E-6 :(s'=7) + 5.6118297370857765E-6 :(s'=8);
[]s=5 -> 4.929508035098097E-5 :(s'=1) + 0.6039633244602188 :(s'=2) + 4.929508035098097E-5 :(s'=3) + 0.17830030562949817 :(s'=4) + 0.12856156955535838 :(s'=5) + 4.929508035098097E-5 :(s'=6) + 4.929508035098097E-5 :(s'=7) + 0.08897762003352065 :(s'=8);
[]s=6 -> 0.426954138364088 :(s'=1) + 0.40092951626653467 :(s'=2) + 9.166827086140675E-6 :(s'=3) + 0.10166927921238622 :(s'=4) + 9.166827086140675E-6 :(s'=5) + 9.166827086140675E-6 :(s'=6) + 0.07041039884864651 :(s'=7) + 9.166827086140675E-6 :(s'=8);
[]s=7 -> 1.5705983979896342E-4 :(s'=1) + 0.8942987278152976 :(s'=2) + 0.07743050102088896 :(s'=3) + 0.015077744620700486 :(s'=4) + 0.012564787183917072 :(s'=5) + 1.5705983979896342E-4 :(s'=6) + 1.5705983979896342E-4 :(s'=7) + 1.5705983979896342E-4 :(s'=8);
[]s=8 -> 1.4637002341920375E-4 :(s'=1) + 0.5623536299765808 :(s'=2) + 1.4637002341920375E-4 :(s'=3) + 0.1323185011709602 :(s'=4) + 1.4637002341920375E-4 :(s'=5) + 0.19496487119437939 :(s'=6) + 1.4637002341920375E-4 :(s'=7) + 0.10977751756440281 :(s'=8);
endmodule 


