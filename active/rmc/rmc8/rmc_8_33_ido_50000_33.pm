dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.35156444706255524 :(s'=1) + 0.2330017898815053 :(s'=2) + 2.2656727915354465E-5 :(s'=3) + 0.2412714955706097 :(s'=4) + 2.2656727915354465E-5 :(s'=5) + 2.2656727915354465E-5 :(s'=6) + 2.2656727915354465E-5 :(s'=7) + 0.17407164057366836 :(s'=8);
[]s=2 -> 5.233245763687555E-6 :(s'=1) + 0.6751672022021498 :(s'=2) + 5.233245763687555E-6 :(s'=3) + 0.22282637137205238 :(s'=4) + 5.233245763687555E-6 :(s'=5) + 0.013402342400803827 :(s'=6) + 0.08858315104193923 :(s'=7) + 5.233245763687555E-6 :(s'=8);
[]s=3 -> 3.095783542814686E-5 :(s'=1) + 0.5371184446783481 :(s'=2) + 0.10887870720079253 :(s'=3) + 0.14878335706767382 :(s'=4) + 3.095783542814686E-5 :(s'=5) + 3.095783542814686E-5 :(s'=6) + 3.095783542814686E-5 :(s'=7) + 0.20509565971147298 :(s'=8);
[]s=4 -> 0.4081309303037396 :(s'=1) + 1.800471723591581E-5 :(s'=2) + 0.35363065123062243 :(s'=3) + 1.800471723591581E-5 :(s'=4) + 0.220917880484687 :(s'=5) + 1.800471723591581E-5 :(s'=6) + 1.800471723591581E-5 :(s'=7) + 0.017248519112007345 :(s'=8);
[]s=5 -> 4.270219489281749E-5 :(s'=1) + 4.270219489281749E-5 :(s'=2) + 0.590528653172773 :(s'=3) + 4.270219489281749E-5 :(s'=4) + 0.20966777692373387 :(s'=5) + 0.057434452130839524 :(s'=6) + 4.270219489281749E-5 :(s'=7) + 0.14219830899308225 :(s'=8);
[]s=6 -> 2.3441162681669012E-4 :(s'=1) + 2.3441162681669012E-4 :(s'=2) + 2.3441162681669012E-4 :(s'=3) + 2.3441162681669012E-4 :(s'=4) + 0.6870604781997187 :(s'=5) + 0.24308485700890764 :(s'=6) + 0.06563525550867323 :(s'=7) + 0.0032817627754336614 :(s'=8);
[]s=7 -> 5.968367651447329E-5 :(s'=1) + 0.11811399582214265 :(s'=2) + 5.968367651447329E-5 :(s'=3) + 0.25311847209788124 :(s'=4) + 0.44082363473589975 :(s'=5) + 5.968367651447329E-5 :(s'=6) + 5.968367651447329E-5 :(s'=7) + 0.1877051626380185 :(s'=8);
[]s=8 -> 0.8841619682214249 :(s'=1) + 5.695085141522866E-5 :(s'=2) + 0.003132296827837576 :(s'=3) + 0.014579417962298537 :(s'=4) + 5.695085141522866E-5 :(s'=5) + 5.695085141522866E-5 :(s'=6) + 0.09789851358277807 :(s'=7) + 5.695085141522866E-5 :(s'=8);
endmodule 

