dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.987526262080557 :(s'=1) + 0.0021850051023470794 :(s'=2) + 0.006014766792724654 :(s'=3) + 1.2005522540368569E-5 :(s'=4) + 1.2005522540368569E-5 :(s'=5) + 1.2005522540368569E-5 :(s'=6) + 0.004225943934209737 :(s'=7) + 1.2005522540368569E-5 :(s'=8);
[]s=2 -> 7.295542423579193E-6 :(s'=1) + 0.4660611366455096 :(s'=2) + 7.295542423579193E-6 :(s'=3) + 0.20685780987816443 :(s'=4) + 0.02125921062230977 :(s'=5) + 7.295542423579193E-6 :(s'=6) + 0.30579266068432187 :(s'=7) + 7.295542423579193E-6 :(s'=8);
[]s=3 -> 1.937984496124031E-5 :(s'=1) + 0.785891472868217 :(s'=2) + 1.937984496124031E-5 :(s'=3) + 0.13676356589147287 :(s'=4) + 0.06622093023255814 :(s'=5) + 1.937984496124031E-5 :(s'=6) + 1.937984496124031E-5 :(s'=7) + 0.011046511627906977 :(s'=8);
[]s=4 -> 0.025215051254530465 :(s'=1) + 0.4086051612301087 :(s'=2) + 1.5555244450666543E-5 :(s'=3) + 0.5414625040832517 :(s'=4) + 1.5555244450666543E-5 :(s'=5) + 1.5555244450666543E-5 :(s'=6) + 0.02465506245430647 :(s'=7) + 1.5555244450666543E-5 :(s'=8);
[]s=5 -> 0.4073482428115016 :(s'=1) + 0.270694162067964 :(s'=2) + 1.4522218995062446E-4 :(s'=3) + 1.4522218995062446E-4 :(s'=4) + 1.4522218995062446E-4 :(s'=5) + 1.4522218995062446E-4 :(s'=6) + 0.20766773162939298 :(s'=7) + 0.11370897473133895 :(s'=8);
[]s=6 -> 0.46153846153846156 :(s'=1) + 0.07692307692307693 :(s'=2) + 0.07692307692307693 :(s'=3) + 0.07692307692307693 :(s'=4) + 0.07692307692307693 :(s'=5) + 0.07692307692307693 :(s'=6) + 0.07692307692307693 :(s'=7) + 0.07692307692307693 :(s'=8);
[]s=7 -> 0.611368338094769 :(s'=1) + 0.3502118017929268 :(s'=2) + 2.462811545660526E-5 :(s'=3) + 0.014111910156634815 :(s'=4) + 0.02420943749384297 :(s'=5) + 2.462811545660526E-5 :(s'=6) + 2.462811545660526E-5 :(s'=7) + 2.462811545660526E-5 :(s'=8);
[]s=8 -> 7.639419404125286E-4 :(s'=1) + 0.957983193277311 :(s'=2) + 0.03284950343773873 :(s'=3) + 7.639419404125286E-4 :(s'=4) + 7.639419404125286E-4 :(s'=5) + 0.0053475935828877 :(s'=6) + 7.639419404125286E-4 :(s'=7) + 7.639419404125286E-4 :(s'=8);
endmodule 

