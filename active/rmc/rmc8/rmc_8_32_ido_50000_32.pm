dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 7.655971274795777E-6 :(s'=1) + 0.3851795708062503 :(s'=2) + 0.27174104442760133 :(s'=3) + 7.655971274795777E-6 :(s'=4) + 7.655971274795777E-6 :(s'=5) + 0.22085945933530857 :(s'=6) + 0.1221893015457406 :(s'=7) + 7.655971274795777E-6 :(s'=8);
[]s=2 -> 0.9022049975777844 :(s'=1) + 1.5627197574658936E-5 :(s'=2) + 1.5627197574658936E-5 :(s'=3) + 0.09018455720335672 :(s'=4) + 1.5627197574658936E-5 :(s'=5) + 0.004359988123329843 :(s'=6) + 0.003187948305230423 :(s'=7) + 1.5627197574658936E-5 :(s'=8);
[]s=3 -> 0.4585045620532881 :(s'=1) + 1.0403770326366275E-5 :(s'=2) + 0.002611346351917935 :(s'=3) + 1.0403770326366275E-5 :(s'=4) + 1.0403770326366275E-5 :(s'=5) + 0.33366972190721916 :(s'=6) + 0.20517275460626933 :(s'=7) + 1.0403770326366275E-5 :(s'=8);
[]s=4 -> 0.3512014787430684 :(s'=1) + 0.6392202991093934 :(s'=2) + 1.6803898504453034E-4 :(s'=3) + 1.6803898504453034E-4 :(s'=4) + 1.6803898504453034E-4 :(s'=5) + 0.00520920853638044 :(s'=6) + 0.0036968576709796672 :(s'=7) + 1.6803898504453034E-4 :(s'=8);
[]s=5 -> 0.002079002079002079 :(s'=1) + 0.002079002079002079 :(s'=2) + 0.5696465696465697 :(s'=3) + 0.13097713097713098 :(s'=4) + 0.10810810810810811 :(s'=5) + 0.002079002079002079 :(s'=6) + 0.002079002079002079 :(s'=7) + 0.18295218295218296 :(s'=8);
[]s=6 -> 0.689747201423382 :(s'=1) + 1.8533619986655795E-5 :(s'=2) + 0.30980799169693823 :(s'=3) + 1.2973533990659055E-4 :(s'=4) + 2.409370598265253E-4 :(s'=5) + 1.8533619986655795E-5 :(s'=6) + 1.8533619986655795E-5 :(s'=7) + 1.8533619986655795E-5 :(s'=8);
[]s=7 -> 0.3426287296991061 :(s'=1) + 0.577993201561123 :(s'=2) + 3.1474254060178776E-5 :(s'=3) + 3.1474254060178776E-5 :(s'=4) + 3.1474254060178776E-5 :(s'=5) + 3.1474254060178776E-5 :(s'=6) + 0.0029900541357169835 :(s'=7) + 0.07626211758781316 :(s'=8);
[]s=8 -> 4.5934772622875517E-4 :(s'=1) + 0.7133670188332568 :(s'=2) + 4.5934772622875517E-4 :(s'=3) + 4.5934772622875517E-4 :(s'=4) + 0.22599908130454754 :(s'=5) + 0.01929260450160772 :(s'=6) + 0.03950390445567294 :(s'=7) + 4.5934772622875517E-4 :(s'=8);
endmodule 

