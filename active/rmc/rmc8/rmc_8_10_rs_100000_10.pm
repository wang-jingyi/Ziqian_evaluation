dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 8.734387282732117E-6 :(s'=1) + 8.734387282732117E-6 :(s'=2) + 0.595501790549393 :(s'=3) + 0.30409642763560135 :(s'=4) + 0.03387195388243515 :(s'=5) + 8.734387282732117E-6 :(s'=6) + 0.0664948903834396 :(s'=7) + 8.734387282732117E-6 :(s'=8);
[]s=2 -> 3.524042781879372E-6 :(s'=1) + 0.827082268778743 :(s'=2) + 0.0186210420594506 :(s'=3) + 0.034355893080541995 :(s'=4) + 3.524042781879372E-6 :(s'=5) + 0.11992669991013691 :(s'=6) + 3.524042781879372E-6 :(s'=7) + 3.524042781879372E-6 :(s'=8);
[]s=3 -> 8.433694295449179E-6 :(s'=1) + 0.24476267584252606 :(s'=2) + 8.433694295449179E-6 :(s'=3) + 0.5496154235401275 :(s'=4) + 8.433694295449179E-6 :(s'=5) + 0.08459838747765071 :(s'=6) + 0.12098977836251391 :(s'=7) + 8.433694295449179E-6 :(s'=8);
[]s=4 -> 0.5968821018201899 :(s'=1) + 7.079696139441695E-6 :(s'=2) + 0.20266338168765796 :(s'=3) + 0.12223803354360031 :(s'=4) + 7.079696139441695E-6 :(s'=5) + 0.07818816416399409 :(s'=6) + 7.079696139441695E-6 :(s'=7) + 7.079696139441695E-6 :(s'=8);
[]s=5 -> 1.8825301204819278E-4 :(s'=1) + 0.7313629518072289 :(s'=2) + 0.26148343373493976 :(s'=3) + 1.8825301204819278E-4 :(s'=4) + 0.004329819277108434 :(s'=5) + 0.0020707831325301206 :(s'=6) + 1.8825301204819278E-4 :(s'=7) + 1.8825301204819278E-4 :(s'=8);
[]s=6 -> 2.148320013749248E-5 :(s'=1) + 0.9428332044341325 :(s'=2) + 2.148320013749248E-5 :(s'=3) + 0.05205379393314428 :(s'=4) + 2.148320013749248E-5 :(s'=5) + 0.0012675088081120563 :(s'=6) + 0.0037595600240611844 :(s'=7) + 2.148320013749248E-5 :(s'=8);
[]s=7 -> 0.6529727313366115 :(s'=1) + 4.470272686633885E-5 :(s'=2) + 4.470272686633885E-5 :(s'=3) + 4.470272686633885E-5 :(s'=4) + 0.08788556101922217 :(s'=5) + 4.470272686633885E-5 :(s'=6) + 0.11814930710773357 :(s'=7) + 0.14081358962896737 :(s'=8);
[]s=8 -> 3.6258158085569254E-4 :(s'=1) + 0.807831762146483 :(s'=2) + 0.0779550398839739 :(s'=3) + 3.6258158085569254E-4 :(s'=4) + 0.024292965917331398 :(s'=5) + 3.6258158085569254E-4 :(s'=6) + 0.08846990572878898 :(s'=7) + 3.6258158085569254E-4 :(s'=8);
endmodule 


