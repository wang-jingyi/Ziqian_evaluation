dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.05377065171005304 :(s'=1) + 6.096445772114857E-5 :(s'=2) + 0.5166737791867342 :(s'=3) + 0.2795830031091873 :(s'=4) + 6.096445772114857E-5 :(s'=5) + 6.096445772114857E-5 :(s'=6) + 0.14972870816314088 :(s'=7) + 6.096445772114857E-5 :(s'=8);
[]s=2 -> 0.04848455076877733 :(s'=1) + 4.912315174141573E-5 :(s'=2) + 0.8230584074274205 :(s'=3) + 0.03880728987571842 :(s'=4) + 4.912315174141573E-5 :(s'=5) + 4.912315174141573E-5 :(s'=6) + 4.912315174141573E-5 :(s'=7) + 0.08945325932111804 :(s'=8);
[]s=3 -> 7.452064594495905E-6 :(s'=1) + 7.452064594495905E-6 :(s'=2) + 0.1354189178111796 :(s'=3) + 0.8249062902877242 :(s'=4) + 7.452064594495905E-6 :(s'=5) + 7.452064594495905E-6 :(s'=6) + 0.015179855578988159 :(s'=7) + 0.024465128063730055 :(s'=8);
[]s=4 -> 4.99960003199744E-6 :(s'=1) + 4.99960003199744E-6 :(s'=2) + 0.4698474122070234 :(s'=3) + 0.5056595472362211 :(s'=4) + 0.007874370050395969 :(s'=5) + 4.99960003199744E-6 :(s'=6) + 0.0165986721062315 :(s'=7) + 4.99960003199744E-6 :(s'=8);
[]s=5 -> 0.7945413191811979 :(s'=1) + 7.58150113722517E-4 :(s'=2) + 0.15238817285822592 :(s'=3) + 7.58150113722517E-4 :(s'=4) + 7.58150113722517E-4 :(s'=5) + 0.04094010614101592 :(s'=6) + 7.58150113722517E-4 :(s'=7) + 0.009097801364670205 :(s'=8);
[]s=6 -> 0.5915492957746479 :(s'=1) + 0.014084507042253521 :(s'=2) + 0.014084507042253521 :(s'=3) + 0.04225352112676056 :(s'=4) + 0.014084507042253521 :(s'=5) + 0.014084507042253521 :(s'=6) + 0.014084507042253521 :(s'=7) + 0.29577464788732394 :(s'=8);
[]s=7 -> 1.344628210299852E-4 :(s'=1) + 0.590964098426785 :(s'=2) + 1.344628210299852E-4 :(s'=3) + 0.22979696114024473 :(s'=4) + 1.344628210299852E-4 :(s'=5) + 1.344628210299852E-4 :(s'=6) + 0.07301331181928197 :(s'=7) + 0.10568777732956837 :(s'=8);
[]s=8 -> 1.8975332068311195E-4 :(s'=1) + 0.6062618595825426 :(s'=2) + 0.3538899430740038 :(s'=3) + 0.033586337760910814 :(s'=4) + 1.8975332068311195E-4 :(s'=5) + 0.0055028462998102465 :(s'=6) + 1.8975332068311195E-4 :(s'=7) + 1.8975332068311195E-4 :(s'=8);
endmodule 


