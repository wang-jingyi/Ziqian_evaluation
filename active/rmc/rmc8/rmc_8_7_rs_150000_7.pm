dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 6.9125220336639824E-6 :(s'=1) + 0.4806276570006567 :(s'=2) + 0.4852175716310096 :(s'=3) + 6.9125220336639824E-6 :(s'=4) + 0.020834341409463244 :(s'=5) + 6.9125220336639824E-6 :(s'=6) + 0.013292779870735839 :(s'=7) + 6.9125220336639824E-6 :(s'=8);
[]s=2 -> 0.9687171473220628 :(s'=1) + 0.01128948240753895 :(s'=2) + 9.471042288203817E-6 :(s'=3) + 9.471042288203817E-6 :(s'=4) + 9.471042288203817E-6 :(s'=5) + 0.012066107875171662 :(s'=6) + 0.00788937822607378 :(s'=7) + 9.471042288203817E-6 :(s'=8);
[]s=3 -> 1.8211088367485195E-6 :(s'=1) + 1.8211088367485195E-6 :(s'=2) + 0.5610289993371164 :(s'=3) + 0.29767298712840273 :(s'=4) + 1.8211088367485195E-6 :(s'=5) + 1.8211088367485195E-6 :(s'=6) + 0.1311981439258736 :(s'=7) + 0.010092585173260294 :(s'=8);
[]s=4 -> 5.3175367042971015E-6 :(s'=1) + 5.3175367042971015E-6 :(s'=2) + 0.9087138473973316 :(s'=3) + 0.05505777503629219 :(s'=4) + 0.0073488357253385945 :(s'=5) + 5.3175367042971015E-6 :(s'=6) + 0.02885827169422037 :(s'=7) + 5.3175367042971015E-6 :(s'=8);
[]s=5 -> 0.6952908587257618 :(s'=1) + 1.0259567046270647E-4 :(s'=2) + 0.20385759720939775 :(s'=3) + 0.04483430799220273 :(s'=4) + 1.0259567046270647E-4 :(s'=5) + 1.0259567046270647E-4 :(s'=6) + 0.05560685339078691 :(s'=7) + 1.0259567046270647E-4 :(s'=8);
[]s=6 -> 5.564830272676684E-4 :(s'=1) + 5.564830272676684E-4 :(s'=2) + 5.564830272676684E-4 :(s'=3) + 0.9410127991096272 :(s'=4) + 0.02671118530884808 :(s'=5) + 0.02337228714524207 :(s'=6) + 0.00667779632721202 :(s'=7) + 5.564830272676684E-4 :(s'=8);
[]s=7 -> 1.4833714065327677E-5 :(s'=1) + 1.4833714065327677E-5 :(s'=2) + 0.7248346040881716 :(s'=3) + 1.4833714065327677E-5 :(s'=4) + 0.10312398018215801 :(s'=5) + 0.010324264989468063 :(s'=6) + 1.4833714065327677E-5 :(s'=7) + 0.16165781588394101 :(s'=8);
[]s=8 -> 0.23299256008135738 :(s'=1) + 5.352459455119628E-5 :(s'=2) + 0.1983086228121822 :(s'=3) + 0.19167157308783386 :(s'=4) + 5.352459455119628E-5 :(s'=5) + 5.352459455119628E-5 :(s'=6) + 5.352459455119628E-5 :(s'=7) + 0.3768131456404218 :(s'=8);
endmodule 


