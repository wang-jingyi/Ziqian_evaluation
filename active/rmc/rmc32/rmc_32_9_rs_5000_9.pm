dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 2.495819502333591E-5 :(s'=1) + 2.495819502333591E-5 :(s'=2) + 2.495819502333591E-5 :(s'=3) + 2.495819502333591E-5 :(s'=4) + 2.495819502333591E-5 :(s'=5) + 0.060274040981356226 :(s'=6) + 2.495819502333591E-5 :(s'=7) + 0.5191054982903637 :(s'=8) + 0.06691292085756358 :(s'=9) + 0.07320238600344423 :(s'=10) + 0.03229590436019667 :(s'=11) + 2.495819502333591E-5 :(s'=12) + 2.495819502333591E-5 :(s'=13) + 0.2422691990915217 :(s'=14) + 2.495819502333591E-5 :(s'=15) + 0.0029700252077769734 :(s'=16) + 2.495819502333591E-5 :(s'=17) + 2.495819502333591E-5 :(s'=18) + 2.495819502333591E-5 :(s'=19) + 0.0021963211620535605 :(s'=20) + 7.487458507000774E-5 :(s'=21) + 2.495819502333591E-5 :(s'=22) + 9.983278009334364E-5 :(s'=23) + 2.495819502333591E-5 :(s'=24) + 7.487458507000774E-5 :(s'=25) + 2.495819502333591E-5 :(s'=26) + 2.495819502333591E-5 :(s'=27) + 2.495819502333591E-5 :(s'=28) + 2.495819502333591E-5 :(s'=29) + 2.495819502333591E-5 :(s'=30) + 2.495819502333591E-5 :(s'=31) + 2.495819502333591E-5 :(s'=32);
[]s=2 -> 1.9023703534604117E-5 :(s'=1) + 1.9023703534604117E-5 :(s'=2) + 0.35321310352699464 :(s'=3) + 1.9023703534604117E-5 :(s'=4) + 0.2587604154776852 :(s'=5) + 0.25839896511052773 :(s'=6) + 0.0531522276756839 :(s'=7) + 1.9023703534604117E-5 :(s'=8) + 1.9023703534604117E-5 :(s'=9) + 1.9023703534604117E-5 :(s'=10) + 1.9023703534604117E-5 :(s'=11) + 0.009302591028421413 :(s'=12) + 0.04849142030970589 :(s'=13) + 1.9023703534604117E-5 :(s'=14) + 0.0033291481185557205 :(s'=15) + 0.009968420652132557 :(s'=16) + 0.002435034052429327 :(s'=17) + 7.419244378495606E-4 :(s'=18) + 0.0011604459156108512 :(s'=19) + 5.136399954343111E-4 :(s'=20) + 1.9023703534604117E-5 :(s'=21) + 1.331659247422288E-4 :(s'=22) + 3.804740706920823E-5 :(s'=23) + 1.9023703534604117E-5 :(s'=24) + 3.804740706920823E-5 :(s'=25) + 1.9023703534604117E-5 :(s'=26) + 1.9023703534604117E-5 :(s'=27) + 1.9023703534604117E-5 :(s'=28) + 1.9023703534604117E-5 :(s'=29) + 1.9023703534604117E-5 :(s'=30) + 1.9023703534604117E-5 :(s'=31) + 1.9023703534604117E-5 :(s'=32);
[]s=3 -> 0.5143848250419845 :(s'=1) + 0.2406464223770063 :(s'=2) + 2.7530765630592185E-5 :(s'=3) + 2.7530765630592185E-5 :(s'=4) + 0.07901329735979958 :(s'=5) + 2.7530765630592185E-5 :(s'=6) + 0.15359414145307382 :(s'=7) + 0.001624315172204939 :(s'=8) + 2.7530765630592185E-5 :(s'=9) + 2.7530765630592185E-5 :(s'=10) + 0.0077912066734575885 :(s'=11) + 2.7530765630592185E-5 :(s'=12) + 2.7530765630592185E-5 :(s'=13) + 0.0013490075158990172 :(s'=14) + 2.7530765630592185E-5 :(s'=15) + 2.7530765630592185E-5 :(s'=16) + 7.433306720259891E-4 :(s'=17) + 2.7530765630592185E-5 :(s'=18) + 2.7530765630592185E-5 :(s'=19) + 1.1012306252236874E-4 :(s'=20) + 2.7530765630592185E-5 :(s'=21) + 2.7530765630592185E-5 :(s'=22) + 2.7530765630592185E-5 :(s'=23) + 5.506153126118437E-5 :(s'=24) + 2.7530765630592185E-5 :(s'=25) + 5.506153126118437E-5 :(s'=26) + 2.7530765630592185E-5 :(s'=27) + 5.506153126118437E-5 :(s'=28) + 2.7530765630592185E-5 :(s'=29) + 2.7530765630592185E-5 :(s'=30) + 2.7530765630592185E-5 :(s'=31) + 5.506153126118437E-5 :(s'=32);
[]s=4 -> 9.700261907071492E-5 :(s'=1) + 9.700261907071492E-5 :(s'=2) + 9.700261907071492E-5 :(s'=3) + 9.700261907071492E-5 :(s'=4) + 9.700261907071492E-5 :(s'=5) + 0.951013677369289 :(s'=6) + 9.700261907071492E-5 :(s'=7) + 0.027160733339800174 :(s'=8) + 9.700261907071492E-5 :(s'=9) + 0.0017460471432728683 :(s'=10) + 0.00533514404888932 :(s'=11) + 9.700261907071492E-5 :(s'=12) + 9.700261907071492E-5 :(s'=13) + 0.008148220001940052 :(s'=14) + 0.0016490445242021534 :(s'=15) + 4.8501309535357455E-4 :(s'=16) + 9.700261907071492E-5 :(s'=17) + 0.001067028809777864 :(s'=18) + 6.790183334950044E-4 :(s'=19) + 3.8801047628285966E-4 :(s'=20) + 2.910078572121447E-4 :(s'=21) + 9.700261907071492E-5 :(s'=22) + 9.700261907071492E-5 :(s'=23) + 9.700261907071492E-5 :(s'=24) + 9.700261907071492E-5 :(s'=25) + 9.700261907071492E-5 :(s'=26) + 9.700261907071492E-5 :(s'=27) + 9.700261907071492E-5 :(s'=28) + 9.700261907071492E-5 :(s'=29) + 9.700261907071492E-5 :(s'=30) + 9.700261907071492E-5 :(s'=31) + 9.700261907071492E-5 :(s'=32);
[]s=5 -> 3.346720214190094E-5 :(s'=1) + 0.6500669344042838 :(s'=2) + 0.14079651941097723 :(s'=3) + 0.14501338688085677 :(s'=4) + 3.346720214190094E-5 :(s'=5) + 0.008701472556894244 :(s'=6) + 0.03550870147255689 :(s'=7) + 0.01820615796519411 :(s'=8) + 2.0080321285140563E-4 :(s'=9) + 3.346720214190094E-5 :(s'=10) + 3.346720214190094E-5 :(s'=11) + 3.346720214190094E-5 :(s'=12) + 3.346720214190094E-5 :(s'=13) + 3.346720214190094E-5 :(s'=14) + 3.346720214190094E-5 :(s'=15) + 3.346720214190094E-5 :(s'=16) + 3.346720214190094E-5 :(s'=17) + 3.346720214190094E-5 :(s'=18) + 1.3386880856760375E-4 :(s'=19) + 3.346720214190094E-5 :(s'=20) + 3.681392235609103E-4 :(s'=21) + 3.346720214190094E-5 :(s'=22) + 2.0080321285140563E-4 :(s'=23) + 3.346720214190094E-5 :(s'=24) + 3.346720214190094E-5 :(s'=25) + 3.346720214190094E-5 :(s'=26) + 3.346720214190094E-5 :(s'=27) + 3.346720214190094E-5 :(s'=28) + 1.0040160642570282E-4 :(s'=29) + 3.346720214190094E-5 :(s'=30) + 3.346720214190094E-5 :(s'=31) + 3.346720214190094E-5 :(s'=32);
[]s=6 -> 2.7315687399273403E-5 :(s'=1) + 2.7315687399273403E-5 :(s'=2) + 0.2507853260127291 :(s'=3) + 2.7315687399273403E-5 :(s'=4) + 0.14332541178398756 :(s'=5) + 2.7315687399273403E-5 :(s'=6) + 2.7315687399273403E-5 :(s'=7) + 0.3864077139501216 :(s'=8) + 2.7315687399273403E-5 :(s'=9) + 0.03744980742440383 :(s'=10) + 2.7315687399273403E-5 :(s'=11) + 0.1459204020869185 :(s'=12) + 0.0036876177989019093 :(s'=13) + 2.7315687399273403E-5 :(s'=14) + 0.028790734518834165 :(s'=15) + 0.0019940451801469584 :(s'=16) + 7.921549345789287E-4 :(s'=17) + 2.1852549919418722E-4 :(s'=18) + 2.7315687399273403E-5 :(s'=19) + 2.7315687399273403E-5 :(s'=20) + 2.7315687399273403E-5 :(s'=21) + 5.4631374798546805E-5 :(s'=22) + 2.7315687399273403E-5 :(s'=23) + 2.7315687399273403E-5 :(s'=24) + 2.7315687399273403E-5 :(s'=25) + 2.7315687399273403E-5 :(s'=26) + 2.7315687399273403E-5 :(s'=27) + 2.7315687399273403E-5 :(s'=28) + 2.7315687399273403E-5 :(s'=29) + 2.7315687399273403E-5 :(s'=30) + 2.7315687399273403E-5 :(s'=31) + 2.7315687399273403E-5 :(s'=32);
[]s=7 -> 0.45911117829340187 :(s'=1) + 3.779003854583932E-5 :(s'=2) + 0.030874461491950722 :(s'=3) + 0.10373365580832893 :(s'=4) + 3.779003854583932E-5 :(s'=5) + 0.011412591640843473 :(s'=6) + 0.13959640238833043 :(s'=7) + 0.014700324994331495 :(s'=8) + 3.779003854583932E-5 :(s'=9) + 0.23792608268460433 :(s'=10) + 7.935908094626257E-4 :(s'=11) + 9.825410021918222E-4 :(s'=12) + 3.779003854583932E-5 :(s'=13) + 3.779003854583932E-5 :(s'=14) + 3.779003854583932E-5 :(s'=15) + 3.779003854583932E-5 :(s'=16) + 3.779003854583932E-5 :(s'=17) + 3.779003854583932E-5 :(s'=18) + 3.779003854583932E-5 :(s'=19) + 3.779003854583932E-5 :(s'=20) + 3.779003854583932E-5 :(s'=21) + 3.779003854583932E-5 :(s'=22) + 3.779003854583932E-5 :(s'=23) + 3.779003854583932E-5 :(s'=24) + 3.779003854583932E-5 :(s'=25) + 3.779003854583932E-5 :(s'=26) + 3.779003854583932E-5 :(s'=27) + 3.779003854583932E-5 :(s'=28) + 3.779003854583932E-5 :(s'=29) + 3.779003854583932E-5 :(s'=30) + 3.779003854583932E-5 :(s'=31) + 3.779003854583932E-5 :(s'=32);
[]s=8 -> 2.726801734245903E-5 :(s'=1) + 0.43484307256019417 :(s'=2) + 2.726801734245903E-5 :(s'=3) + 2.726801734245903E-5 :(s'=4) + 2.726801734245903E-5 :(s'=5) + 0.2138357919995637 :(s'=6) + 0.33367872821967115 :(s'=7) + 0.015570037902544106 :(s'=8) + 2.726801734245903E-5 :(s'=9) + 5.998963815340986E-4 :(s'=10) + 2.726801734245903E-5 :(s'=11) + 2.726801734245903E-5 :(s'=12) + 2.726801734245903E-5 :(s'=13) + 2.726801734245903E-5 :(s'=14) + 6.271643988765577E-4 :(s'=15) + 2.726801734245903E-5 :(s'=16) + 1.636081040547542E-4 :(s'=17) + 2.726801734245903E-5 :(s'=18) + 2.726801734245903E-5 :(s'=19) + 2.726801734245903E-5 :(s'=20) + 2.726801734245903E-5 :(s'=21) + 2.726801734245903E-5 :(s'=22) + 2.726801734245903E-5 :(s'=23) + 2.726801734245903E-5 :(s'=24) + 2.726801734245903E-5 :(s'=25) + 2.726801734245903E-5 :(s'=26) + 2.726801734245903E-5 :(s'=27) + 2.726801734245903E-5 :(s'=28) + 2.726801734245903E-5 :(s'=29) + 2.726801734245903E-5 :(s'=30) + 2.726801734245903E-5 :(s'=31) + 2.726801734245903E-5 :(s'=32);
[]s=9 -> 0.8559804719283971 :(s'=1) + 2.7122321670735016E-4 :(s'=2) + 0.0919446704637917 :(s'=3) + 0.005966910767561703 :(s'=4) + 2.7122321670735016E-4 :(s'=5) + 0.005424464334147003 :(s'=6) + 2.7122321670735016E-4 :(s'=7) + 2.7122321670735016E-4 :(s'=8) + 2.7122321670735016E-4 :(s'=9) + 2.7122321670735016E-4 :(s'=10) + 0.01952807160292921 :(s'=11) + 2.7122321670735016E-4 :(s'=12) + 0.0027122321670735015 :(s'=13) + 0.004610794684024953 :(s'=14) + 2.7122321670735016E-4 :(s'=15) + 0.005695687550854353 :(s'=16) + 2.7122321670735016E-4 :(s'=17) + 0.0016273393002441008 :(s'=18) + 2.7122321670735016E-4 :(s'=19) + 2.7122321670735016E-4 :(s'=20) + 5.424464334147003E-4 :(s'=21) + 2.7122321670735016E-4 :(s'=22) + 2.7122321670735016E-4 :(s'=23) + 2.7122321670735016E-4 :(s'=24) + 2.7122321670735016E-4 :(s'=25) + 2.7122321670735016E-4 :(s'=26) + 2.7122321670735016E-4 :(s'=27) + 2.7122321670735016E-4 :(s'=28) + 2.7122321670735016E-4 :(s'=29) + 2.7122321670735016E-4 :(s'=30) + 2.7122321670735016E-4 :(s'=31) + 2.7122321670735016E-4 :(s'=32);
[]s=10 -> 0.08471701481878235 :(s'=1) + 8.926977325477593E-5 :(s'=2) + 8.926977325477593E-5 :(s'=3) + 8.926977325477593E-5 :(s'=4) + 0.7135332976254241 :(s'=5) + 0.18648455632922692 :(s'=6) + 8.926977325477593E-5 :(s'=7) + 8.926977325477593E-5 :(s'=8) + 0.005623995715050884 :(s'=9) + 0.001160507052312087 :(s'=10) + 6.248884127834316E-4 :(s'=11) + 0.002321014104624174 :(s'=12) + 8.926977325477593E-5 :(s'=13) + 8.926977325477593E-5 :(s'=14) + 8.926977325477593E-5 :(s'=15) + 8.926977325477593E-5 :(s'=16) + 4.4634886627387967E-4 :(s'=17) + 0.0028566327441528296 :(s'=18) + 2.678093197643278E-4 :(s'=19) + 8.926977325477593E-5 :(s'=20) + 8.926977325477593E-5 :(s'=21) + 8.926977325477593E-5 :(s'=22) + 8.926977325477593E-5 :(s'=23) + 8.926977325477593E-5 :(s'=24) + 8.926977325477593E-5 :(s'=25) + 8.926977325477593E-5 :(s'=26) + 8.926977325477593E-5 :(s'=27) + 8.926977325477593E-5 :(s'=28) + 8.926977325477593E-5 :(s'=29) + 8.926977325477593E-5 :(s'=30) + 8.926977325477593E-5 :(s'=31) + 8.926977325477593E-5 :(s'=32);
[]s=11 -> 0.5799180327868853 :(s'=1) + 0.30245901639344264 :(s'=2) + 0.03237704918032787 :(s'=3) + 0.0610655737704918 :(s'=4) + 4.098360655737705E-4 :(s'=5) + 4.098360655737705E-4 :(s'=6) + 4.098360655737705E-4 :(s'=7) + 0.006557377049180328 :(s'=8) + 0.0069672131147540985 :(s'=9) + 4.098360655737705E-4 :(s'=10) + 4.098360655737705E-4 :(s'=11) + 4.098360655737705E-4 :(s'=12) + 4.098360655737705E-4 :(s'=13) + 4.098360655737705E-4 :(s'=14) + 4.098360655737705E-4 :(s'=15) + 4.098360655737705E-4 :(s'=16) + 4.098360655737705E-4 :(s'=17) + 4.098360655737705E-4 :(s'=18) + 4.098360655737705E-4 :(s'=19) + 4.098360655737705E-4 :(s'=20) + 4.098360655737705E-4 :(s'=21) + 4.098360655737705E-4 :(s'=22) + 4.098360655737705E-4 :(s'=23) + 4.098360655737705E-4 :(s'=24) + 4.098360655737705E-4 :(s'=25) + 4.098360655737705E-4 :(s'=26) + 4.098360655737705E-4 :(s'=27) + 4.098360655737705E-4 :(s'=28) + 4.098360655737705E-4 :(s'=29) + 4.098360655737705E-4 :(s'=30) + 4.098360655737705E-4 :(s'=31) + 4.098360655737705E-4 :(s'=32);
[]s=12 -> 0.30092592592592593 :(s'=1) + 0.6209677419354839 :(s'=2) + 1.4934289127837514E-4 :(s'=3) + 0.008661887694145758 :(s'=4) + 1.4934289127837514E-4 :(s'=5) + 0.05002986857825568 :(s'=6) + 1.4934289127837514E-4 :(s'=7) + 0.0031362007168458782 :(s'=8) + 0.012395459976105137 :(s'=9) + 1.4934289127837514E-4 :(s'=10) + 1.4934289127837514E-4 :(s'=11) + 1.4934289127837514E-4 :(s'=12) + 1.4934289127837514E-4 :(s'=13) + 1.4934289127837514E-4 :(s'=14) + 1.4934289127837514E-4 :(s'=15) + 1.4934289127837514E-4 :(s'=16) + 1.4934289127837514E-4 :(s'=17) + 1.4934289127837514E-4 :(s'=18) + 1.4934289127837514E-4 :(s'=19) + 1.4934289127837514E-4 :(s'=20) + 1.4934289127837514E-4 :(s'=21) + 1.4934289127837514E-4 :(s'=22) + 1.4934289127837514E-4 :(s'=23) + 1.4934289127837514E-4 :(s'=24) + 1.4934289127837514E-4 :(s'=25) + 1.4934289127837514E-4 :(s'=26) + 1.4934289127837514E-4 :(s'=27) + 1.4934289127837514E-4 :(s'=28) + 1.4934289127837514E-4 :(s'=29) + 1.4934289127837514E-4 :(s'=30) + 1.4934289127837514E-4 :(s'=31) + 1.4934289127837514E-4 :(s'=32);
[]s=13 -> 3.056234718826406E-4 :(s'=1) + 3.056234718826406E-4 :(s'=2) + 3.056234718826406E-4 :(s'=3) + 0.758557457212714 :(s'=4) + 3.056234718826406E-4 :(s'=5) + 3.056234718826406E-4 :(s'=6) + 3.056234718826406E-4 :(s'=7) + 3.056234718826406E-4 :(s'=8) + 3.056234718826406E-4 :(s'=9) + 0.046149144254278726 :(s'=10) + 3.056234718826406E-4 :(s'=11) + 0.11308068459657701 :(s'=12) + 3.056234718826406E-4 :(s'=13) + 0.07334963325183375 :(s'=14) + 3.056234718826406E-4 :(s'=15) + 6.112469437652812E-4 :(s'=16) + 3.056234718826406E-4 :(s'=17) + 3.056234718826406E-4 :(s'=18) + 3.056234718826406E-4 :(s'=19) + 3.056234718826406E-4 :(s'=20) + 3.056234718826406E-4 :(s'=21) + 3.056234718826406E-4 :(s'=22) + 3.056234718826406E-4 :(s'=23) + 3.056234718826406E-4 :(s'=24) + 3.056234718826406E-4 :(s'=25) + 3.056234718826406E-4 :(s'=26) + 3.056234718826406E-4 :(s'=27) + 3.056234718826406E-4 :(s'=28) + 3.056234718826406E-4 :(s'=29) + 3.056234718826406E-4 :(s'=30) + 3.056234718826406E-4 :(s'=31) + 3.056234718826406E-4 :(s'=32);
[]s=14 -> 0.1829722248735325 :(s'=1) + 0.43905698196048487 :(s'=2) + 0.3081034647322707 :(s'=3) + 9.544716999140975E-5 :(s'=4) + 9.544716999140975E-5 :(s'=5) + 0.040087811396392094 :(s'=6) + 9.544716999140975E-5 :(s'=7) + 9.544716999140975E-5 :(s'=8) + 0.022525532117972702 :(s'=9) + 5.726830199484585E-4 :(s'=10) + 9.544716999140975E-5 :(s'=11) + 9.544716999140975E-5 :(s'=12) + 0.0028634150997422928 :(s'=13) + 0.0013362603798797365 :(s'=14) + 9.544716999140975E-5 :(s'=15) + 9.544716999140975E-5 :(s'=16) + 1.908943399828195E-4 :(s'=17) + 9.544716999140975E-5 :(s'=18) + 9.544716999140975E-5 :(s'=19) + 1.908943399828195E-4 :(s'=20) + 9.544716999140975E-5 :(s'=21) + 9.544716999140975E-5 :(s'=22) + 9.544716999140975E-5 :(s'=23) + 9.544716999140975E-5 :(s'=24) + 9.544716999140975E-5 :(s'=25) + 9.544716999140975E-5 :(s'=26) + 9.544716999140975E-5 :(s'=27) + 9.544716999140975E-5 :(s'=28) + 9.544716999140975E-5 :(s'=29) + 9.544716999140975E-5 :(s'=30) + 9.544716999140975E-5 :(s'=31) + 9.544716999140975E-5 :(s'=32);
[]s=15 -> 5.13083632632119E-4 :(s'=1) + 5.13083632632119E-4 :(s'=2) + 0.14058491534120063 :(s'=3) + 0.06003078501795793 :(s'=4) + 5.13083632632119E-4 :(s'=5) + 5.13083632632119E-4 :(s'=6) + 0.6711133914828117 :(s'=7) + 5.13083632632119E-4 :(s'=8) + 0.009748589020010261 :(s'=9) + 0.03078501795792714 :(s'=10) + 0.05079527963057978 :(s'=11) + 5.13083632632119E-4 :(s'=12) + 0.014879425346331451 :(s'=13) + 5.13083632632119E-4 :(s'=14) + 0.004617752693689072 :(s'=15) + 5.13083632632119E-4 :(s'=16) + 5.13083632632119E-4 :(s'=17) + 5.13083632632119E-4 :(s'=18) + 5.13083632632119E-4 :(s'=19) + 5.13083632632119E-4 :(s'=20) + 0.002052334530528476 :(s'=21) + 5.13083632632119E-4 :(s'=22) + 5.13083632632119E-4 :(s'=23) + 0.0030785017957927143 :(s'=24) + 5.13083632632119E-4 :(s'=25) + 5.13083632632119E-4 :(s'=26) + 5.13083632632119E-4 :(s'=27) + 5.13083632632119E-4 :(s'=28) + 0.0015392508978963571 :(s'=29) + 5.13083632632119E-4 :(s'=30) + 5.13083632632119E-4 :(s'=31) + 5.13083632632119E-4 :(s'=32);
[]s=16 -> 0.31308749096167754 :(s'=1) + 7.230657989877079E-4 :(s'=2) + 7.230657989877079E-4 :(s'=3) + 7.230657989877079E-4 :(s'=4) + 0.30585683297180044 :(s'=5) + 0.05712219812002892 :(s'=6) + 7.230657989877079E-4 :(s'=7) + 0.22487346348517714 :(s'=8) + 7.230657989877079E-4 :(s'=9) + 0.007953723788864787 :(s'=10) + 7.230657989877079E-4 :(s'=11) + 0.0021691973969631237 :(s'=12) + 7.230657989877079E-4 :(s'=13) + 7.230657989877079E-4 :(s'=14) + 0.0650759219088937 :(s'=15) + 7.230657989877079E-4 :(s'=16) + 7.230657989877079E-4 :(s'=17) + 0.005061460592913955 :(s'=18) + 7.230657989877079E-4 :(s'=19) + 0.0014461315979754157 :(s'=20) + 0.0014461315979754157 :(s'=21) + 7.230657989877079E-4 :(s'=22) + 7.230657989877079E-4 :(s'=23) + 7.230657989877079E-4 :(s'=24) + 7.230657989877079E-4 :(s'=25) + 7.230657989877079E-4 :(s'=26) + 7.230657989877079E-4 :(s'=27) + 7.230657989877079E-4 :(s'=28) + 7.230657989877079E-4 :(s'=29) + 7.230657989877079E-4 :(s'=30) + 7.230657989877079E-4 :(s'=31) + 7.230657989877079E-4 :(s'=32);
[]s=17 -> 0.004608294930875576 :(s'=1) + 0.004608294930875576 :(s'=2) + 0.5990783410138248 :(s'=3) + 0.004608294930875576 :(s'=4) + 0.004608294930875576 :(s'=5) + 0.004608294930875576 :(s'=6) + 0.004608294930875576 :(s'=7) + 0.004608294930875576 :(s'=8) + 0.10599078341013825 :(s'=9) + 0.0967741935483871 :(s'=10) + 0.004608294930875576 :(s'=11) + 0.004608294930875576 :(s'=12) + 0.004608294930875576 :(s'=13) + 0.055299539170506916 :(s'=14) + 0.004608294930875576 :(s'=15) + 0.004608294930875576 :(s'=16) + 0.013824884792626729 :(s'=17) + 0.004608294930875576 :(s'=18) + 0.004608294930875576 :(s'=19) + 0.004608294930875576 :(s'=20) + 0.009216589861751152 :(s'=21) + 0.004608294930875576 :(s'=22) + 0.004608294930875576 :(s'=23) + 0.004608294930875576 :(s'=24) + 0.004608294930875576 :(s'=25) + 0.004608294930875576 :(s'=26) + 0.004608294930875576 :(s'=27) + 0.004608294930875576 :(s'=28) + 0.004608294930875576 :(s'=29) + 0.004608294930875576 :(s'=30) + 0.004608294930875576 :(s'=31) + 0.004608294930875576 :(s'=32);
[]s=18 -> 0.007751937984496124 :(s'=1) + 0.031007751937984496 :(s'=2) + 0.3643410852713178 :(s'=3) + 0.14728682170542637 :(s'=4) + 0.007751937984496124 :(s'=5) + 0.023255813953488372 :(s'=6) + 0.007751937984496124 :(s'=7) + 0.007751937984496124 :(s'=8) + 0.007751937984496124 :(s'=9) + 0.007751937984496124 :(s'=10) + 0.09302325581395349 :(s'=11) + 0.046511627906976744 :(s'=12) + 0.007751937984496124 :(s'=13) + 0.015503875968992248 :(s'=14) + 0.007751937984496124 :(s'=15) + 0.08527131782945736 :(s'=16) + 0.015503875968992248 :(s'=17) + 0.007751937984496124 :(s'=18) + 0.007751937984496124 :(s'=19) + 0.007751937984496124 :(s'=20) + 0.007751937984496124 :(s'=21) + 0.007751937984496124 :(s'=22) + 0.007751937984496124 :(s'=23) + 0.007751937984496124 :(s'=24) + 0.007751937984496124 :(s'=25) + 0.007751937984496124 :(s'=26) + 0.007751937984496124 :(s'=27) + 0.007751937984496124 :(s'=28) + 0.007751937984496124 :(s'=29) + 0.007751937984496124 :(s'=30) + 0.007751937984496124 :(s'=31) + 0.007751937984496124 :(s'=32);
[]s=19 -> 0.01 :(s'=1) + 0.6 :(s'=2) + 0.09 :(s'=3) + 0.01 :(s'=4) + 0.01 :(s'=5) + 0.01 :(s'=6) + 0.02 :(s'=7) + 0.01 :(s'=8) + 0.01 :(s'=9) + 0.01 :(s'=10) + 0.01 :(s'=11) + 0.01 :(s'=12) + 0.01 :(s'=13) + 0.01 :(s'=14) + 0.01 :(s'=15) + 0.01 :(s'=16) + 0.01 :(s'=17) + 0.01 :(s'=18) + 0.01 :(s'=19) + 0.01 :(s'=20) + 0.01 :(s'=21) + 0.01 :(s'=22) + 0.01 :(s'=23) + 0.01 :(s'=24) + 0.01 :(s'=25) + 0.01 :(s'=26) + 0.01 :(s'=27) + 0.01 :(s'=28) + 0.01 :(s'=29) + 0.01 :(s'=30) + 0.01 :(s'=31) + 0.01 :(s'=32);
[]s=20 -> 0.013605442176870748 :(s'=1) + 0.006802721088435374 :(s'=2) + 0.006802721088435374 :(s'=3) + 0.006802721088435374 :(s'=4) + 0.6666666666666666 :(s'=5) + 0.10204081632653061 :(s'=6) + 0.006802721088435374 :(s'=7) + 0.006802721088435374 :(s'=8) + 0.006802721088435374 :(s'=9) + 0.027210884353741496 :(s'=10) + 0.006802721088435374 :(s'=11) + 0.006802721088435374 :(s'=12) + 0.006802721088435374 :(s'=13) + 0.006802721088435374 :(s'=14) + 0.006802721088435374 :(s'=15) + 0.006802721088435374 :(s'=16) + 0.006802721088435374 :(s'=17) + 0.006802721088435374 :(s'=18) + 0.006802721088435374 :(s'=19) + 0.006802721088435374 :(s'=20) + 0.006802721088435374 :(s'=21) + 0.006802721088435374 :(s'=22) + 0.006802721088435374 :(s'=23) + 0.006802721088435374 :(s'=24) + 0.006802721088435374 :(s'=25) + 0.006802721088435374 :(s'=26) + 0.006802721088435374 :(s'=27) + 0.006802721088435374 :(s'=28) + 0.006802721088435374 :(s'=29) + 0.006802721088435374 :(s'=30) + 0.006802721088435374 :(s'=31) + 0.006802721088435374 :(s'=32);
[]s=21 -> 0.019230769230769232 :(s'=1) + 0.019230769230769232 :(s'=2) + 0.019230769230769232 :(s'=3) + 0.34615384615384615 :(s'=4) + 0.07692307692307693 :(s'=5) + 0.019230769230769232 :(s'=6) + 0.019230769230769232 :(s'=7) + 0.019230769230769232 :(s'=8) + 0.019230769230769232 :(s'=9) + 0.019230769230769232 :(s'=10) + 0.019230769230769232 :(s'=11) + 0.019230769230769232 :(s'=12) + 0.019230769230769232 :(s'=13) + 0.019230769230769232 :(s'=14) + 0.019230769230769232 :(s'=15) + 0.019230769230769232 :(s'=16) + 0.019230769230769232 :(s'=17) + 0.019230769230769232 :(s'=18) + 0.019230769230769232 :(s'=19) + 0.019230769230769232 :(s'=20) + 0.019230769230769232 :(s'=21) + 0.019230769230769232 :(s'=22) + 0.019230769230769232 :(s'=23) + 0.019230769230769232 :(s'=24) + 0.019230769230769232 :(s'=25) + 0.019230769230769232 :(s'=26) + 0.019230769230769232 :(s'=27) + 0.019230769230769232 :(s'=28) + 0.019230769230769232 :(s'=29) + 0.019230769230769232 :(s'=30) + 0.019230769230769232 :(s'=31) + 0.019230769230769232 :(s'=32);
[]s=22 -> 0.02564102564102564 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.02564102564102564 :(s'=3) + 0.1282051282051282 :(s'=4) + 0.02564102564102564 :(s'=5) + 0.05128205128205128 :(s'=6) + 0.05128205128205128 :(s'=7) + 0.05128205128205128 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=23 -> 0.0975609756097561 :(s'=1) + 0.0975609756097561 :(s'=2) + 0.04878048780487805 :(s'=3) + 0.024390243902439025 :(s'=4) + 0.024390243902439025 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.07317073170731707 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=24 -> 0.02631578947368421 :(s'=1) + 0.02631578947368421 :(s'=2) + 0.05263157894736842 :(s'=3) + 0.05263157894736842 :(s'=4) + 0.02631578947368421 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.05263157894736842 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.10526315789473684 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
[]s=25 -> 0.05714285714285714 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.05714285714285714 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.05714285714285714 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=26 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.06060606060606061 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=27 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=28 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.06060606060606061 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=29 -> 0.05555555555555555 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.05555555555555555 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.05555555555555555 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.05555555555555555 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=30 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=31 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=32 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.06060606060606061 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
endmodule 


