dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 7.246744400078265E-6 :(s'=1) + 7.246744400078265E-6 :(s'=2) + 7.246744400078265E-6 :(s'=3) + 0.9609617879167784 :(s'=4) + 7.246744400078265E-6 :(s'=5) + 0.010594740312914424 :(s'=6) + 0.0043480466400469585 :(s'=7) + 0.02406643815265992 :(s'=8);
[]s=2 -> 1.5931684934998726E-5 :(s'=1) + 1.5931684934998726E-5 :(s'=2) + 0.7832494264593424 :(s'=3) + 0.09778868213102218 :(s'=4) + 1.5931684934998726E-5 :(s'=5) + 1.5931684934998726E-5 :(s'=6) + 0.06535177160336478 :(s'=7) + 0.053546393066530716 :(s'=8);
[]s=3 -> 0.33649677019732765 :(s'=1) + 0.48544376603840367 :(s'=2) + 0.1536368462967879 :(s'=3) + 2.212193611184851E-5 :(s'=4) + 0.02433412972303336 :(s'=5) + 2.212193611184851E-5 :(s'=6) + 2.212193611184851E-5 :(s'=7) + 2.212193611184851E-5 :(s'=8);
[]s=4 -> 0.6280991051398581 :(s'=1) + 0.3426213359160934 :(s'=2) + 0.018253160155958972 :(s'=3) + 8.278077168235363E-6 :(s'=4) + 8.278077168235363E-6 :(s'=5) + 8.278077168235363E-6 :(s'=6) + 8.278077168235363E-6 :(s'=7) + 0.010993286479416562 :(s'=8);
[]s=5 -> 2.2026431718061675E-4 :(s'=1) + 0.8275330396475771 :(s'=2) + 0.04052863436123348 :(s'=3) + 0.0828193832599119 :(s'=4) + 2.2026431718061675E-4 :(s'=5) + 0.048237885462555065 :(s'=6) + 2.2026431718061675E-4 :(s'=7) + 2.2026431718061675E-4 :(s'=8);
[]s=6 -> 5.767012687427913E-4 :(s'=1) + 0.09688581314878893 :(s'=2) + 5.767012687427913E-4 :(s'=3) + 0.7312572087658593 :(s'=4) + 5.767012687427913E-4 :(s'=5) + 0.02364475201845444 :(s'=6) + 5.767012687427913E-4 :(s'=7) + 0.1459054209919262 :(s'=8);
[]s=7 -> 0.3009285578927421 :(s'=1) + 1.8950161076369148E-4 :(s'=2) + 0.028425241614553724 :(s'=3) + 0.6380519234413492 :(s'=4) + 1.8950161076369148E-4 :(s'=5) + 1.8950161076369148E-4 :(s'=6) + 0.031836270608300174 :(s'=7) + 1.8950161076369148E-4 :(s'=8);
[]s=8 -> 1.4821402104639098E-4 :(s'=1) + 0.08996591077515934 :(s'=2) + 1.4821402104639098E-4 :(s'=3) + 1.4821402104639098E-4 :(s'=4) + 0.5918185860382392 :(s'=5) + 0.05157847932414406 :(s'=6) + 0.26604416777827183 :(s'=7) + 1.4821402104639098E-4 :(s'=8);
endmodule 


