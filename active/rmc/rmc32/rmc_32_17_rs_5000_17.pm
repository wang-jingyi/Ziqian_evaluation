dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 3.835826620636747E-5 :(s'=1) + 3.835826620636747E-5 :(s'=2) + 0.9755274261603376 :(s'=3) + 3.835826620636747E-5 :(s'=4) + 3.835826620636747E-5 :(s'=5) + 3.835826620636747E-5 :(s'=6) + 3.835826620636747E-5 :(s'=7) + 0.007901802838511699 :(s'=8) + 3.835826620636747E-5 :(s'=9) + 3.835826620636747E-5 :(s'=10) + 0.005140007671653241 :(s'=11) + 0.00425776754890679 :(s'=12) + 3.835826620636747E-5 :(s'=13) + 3.835826620636747E-5 :(s'=14) + 3.835826620636747E-4 :(s'=15) + 3.835826620636747E-5 :(s'=16) + 0.0022247794399693132 :(s'=17) + 0.0018028385116992712 :(s'=18) + 8.05523590333717E-4 :(s'=19) + 3.835826620636747E-5 :(s'=20) + 8.822401227464518E-4 :(s'=21) + 7.671653241273494E-5 :(s'=22) + 3.835826620636747E-5 :(s'=23) + 3.835826620636747E-5 :(s'=24) + 3.835826620636747E-5 :(s'=25) + 7.671653241273494E-5 :(s'=26) + 7.671653241273494E-5 :(s'=27) + 7.671653241273494E-5 :(s'=28) + 3.835826620636747E-5 :(s'=29) + 3.835826620636747E-5 :(s'=30) + 7.671653241273494E-5 :(s'=31) + 3.835826620636747E-5 :(s'=32);
[]s=2 -> 2.8232636928289102E-5 :(s'=1) + 0.3099378881987578 :(s'=2) + 0.42600225861095425 :(s'=3) + 0.07713156408808583 :(s'=4) + 0.18582721626199888 :(s'=5) + 2.8232636928289102E-5 :(s'=6) + 1.1293054771315641E-4 :(s'=7) + 2.8232636928289102E-5 :(s'=8) + 2.540937323546019E-4 :(s'=9) + 2.8232636928289102E-5 :(s'=10) + 2.8232636928289102E-5 :(s'=11) + 2.8232636928289102E-5 :(s'=12) + 2.8232636928289102E-5 :(s'=13) + 2.8232636928289102E-5 :(s'=14) + 2.8232636928289102E-5 :(s'=15) + 2.8232636928289102E-5 :(s'=16) + 2.8232636928289102E-5 :(s'=17) + 2.8232636928289102E-5 :(s'=18) + 2.8232636928289102E-5 :(s'=19) + 2.8232636928289102E-5 :(s'=20) + 2.8232636928289102E-5 :(s'=21) + 2.8232636928289102E-5 :(s'=22) + 2.8232636928289102E-5 :(s'=23) + 2.8232636928289102E-5 :(s'=24) + 2.8232636928289102E-5 :(s'=25) + 2.8232636928289102E-5 :(s'=26) + 2.8232636928289102E-5 :(s'=27) + 2.8232636928289102E-5 :(s'=28) + 2.8232636928289102E-5 :(s'=29) + 2.8232636928289102E-5 :(s'=30) + 2.8232636928289102E-5 :(s'=31) + 2.8232636928289102E-5 :(s'=32);
[]s=3 -> 0.09689621432966501 :(s'=1) + 5.0435256261537065E-6 :(s'=2) + 0.8059553950593623 :(s'=3) + 0.07895639367743627 :(s'=4) + 5.0435256261537065E-6 :(s'=5) + 0.009310348305879743 :(s'=6) + 0.003535511463933748 :(s'=7) + 0.001770277494779951 :(s'=8) + 5.0435256261537065E-6 :(s'=9) + 5.0435256261537065E-6 :(s'=10) + 5.245266651199854E-4 :(s'=11) + 5.0435256261537065E-6 :(s'=12) + 5.0435256261537065E-6 :(s'=13) + 5.0435256261537065E-6 :(s'=14) + 4.942655113630632E-4 :(s'=15) + 4.4383025510152615E-4 :(s'=16) + 6.052230751384447E-4 :(s'=17) + 7.968770489322856E-4 :(s'=18) + 5.900924982599837E-4 :(s'=19) + 5.0435256261537065E-6 :(s'=20) + 5.0435256261537065E-6 :(s'=21) + 5.0435256261537065E-6 :(s'=22) + 5.0435256261537065E-6 :(s'=23) + 5.0435256261537065E-6 :(s'=24) + 2.521762813076853E-5 :(s'=25) + 5.0435256261537065E-6 :(s'=26) + 5.0435256261537065E-6 :(s'=27) + 5.0435256261537065E-6 :(s'=28) + 5.0435256261537065E-6 :(s'=29) + 5.0435256261537065E-6 :(s'=30) + 5.0435256261537065E-6 :(s'=31) + 5.0435256261537065E-6 :(s'=32);
[]s=4 -> 5.0385448682420515E-5 :(s'=1) + 0.6830251423388926 :(s'=2) + 5.0385448682420515E-5 :(s'=3) + 5.0385448682420515E-5 :(s'=4) + 0.19836751146268958 :(s'=5) + 5.0385448682420515E-5 :(s'=6) + 5.0385448682420515E-5 :(s'=7) + 0.1087821837053459 :(s'=8) + 0.00775935909709276 :(s'=9) + 5.0385448682420515E-5 :(s'=10) + 5.0385448682420515E-5 :(s'=11) + 5.0385448682420515E-5 :(s'=12) + 5.038544868242052E-4 :(s'=13) + 5.0385448682420515E-5 :(s'=14) + 1.0077089736484103E-4 :(s'=15) + 2.0154179472968206E-4 :(s'=16) + 5.0385448682420515E-5 :(s'=17) + 5.0385448682420515E-5 :(s'=18) + 5.0385448682420515E-5 :(s'=19) + 5.0385448682420515E-5 :(s'=20) + 5.0385448682420515E-5 :(s'=21) + 5.0385448682420515E-5 :(s'=22) + 5.0385448682420515E-5 :(s'=23) + 5.0385448682420515E-5 :(s'=24) + 5.0385448682420515E-5 :(s'=25) + 5.0385448682420515E-5 :(s'=26) + 5.0385448682420515E-5 :(s'=27) + 5.0385448682420515E-5 :(s'=28) + 5.0385448682420515E-5 :(s'=29) + 5.0385448682420515E-5 :(s'=30) + 5.0385448682420515E-5 :(s'=31) + 5.0385448682420515E-5 :(s'=32);
[]s=5 -> 8.58000858000858E-5 :(s'=1) + 0.826941226941227 :(s'=2) + 8.58000858000858E-5 :(s'=3) + 8.58000858000858E-5 :(s'=4) + 8.58000858000858E-5 :(s'=5) + 8.58000858000858E-5 :(s'=6) + 0.15375375375375375 :(s'=7) + 0.015358215358215358 :(s'=8) + 0.0011154011154011153 :(s'=9) + 1.716001716001716E-4 :(s'=10) + 8.58000858000858E-5 :(s'=11) + 1.716001716001716E-4 :(s'=12) + 2.574002574002574E-4 :(s'=13) + 1.716001716001716E-4 :(s'=14) + 8.58000858000858E-5 :(s'=15) + 8.58000858000858E-5 :(s'=16) + 8.58000858000858E-5 :(s'=17) + 8.58000858000858E-5 :(s'=18) + 8.58000858000858E-5 :(s'=19) + 8.58000858000858E-5 :(s'=20) + 8.58000858000858E-5 :(s'=21) + 8.58000858000858E-5 :(s'=22) + 8.58000858000858E-5 :(s'=23) + 8.58000858000858E-5 :(s'=24) + 8.58000858000858E-5 :(s'=25) + 8.58000858000858E-5 :(s'=26) + 8.58000858000858E-5 :(s'=27) + 8.58000858000858E-5 :(s'=28) + 8.58000858000858E-5 :(s'=29) + 8.58000858000858E-5 :(s'=30) + 8.58000858000858E-5 :(s'=31) + 8.58000858000858E-5 :(s'=32);
[]s=6 -> 0.333710407239819 :(s'=1) + 2.828054298642534E-4 :(s'=2) + 0.5118778280542986 :(s'=3) + 0.07070135746606335 :(s'=4) + 2.828054298642534E-4 :(s'=5) + 0.02771493212669683 :(s'=6) + 0.011877828054298642 :(s'=7) + 2.828054298642534E-4 :(s'=8) + 0.01668552036199095 :(s'=9) + 2.828054298642534E-4 :(s'=10) + 0.01498868778280543 :(s'=11) + 0.0019796380090497737 :(s'=12) + 0.003110859728506787 :(s'=13) + 2.828054298642534E-4 :(s'=14) + 2.828054298642534E-4 :(s'=15) + 2.828054298642534E-4 :(s'=16) + 2.828054298642534E-4 :(s'=17) + 2.828054298642534E-4 :(s'=18) + 0.0011312217194570137 :(s'=19) + 2.828054298642534E-4 :(s'=20) + 2.828054298642534E-4 :(s'=21) + 2.828054298642534E-4 :(s'=22) + 2.828054298642534E-4 :(s'=23) + 2.828054298642534E-4 :(s'=24) + 2.828054298642534E-4 :(s'=25) + 2.828054298642534E-4 :(s'=26) + 2.828054298642534E-4 :(s'=27) + 2.828054298642534E-4 :(s'=28) + 2.828054298642534E-4 :(s'=29) + 2.828054298642534E-4 :(s'=30) + 2.828054298642534E-4 :(s'=31) + 2.828054298642534E-4 :(s'=32);
[]s=7 -> 2.967359050445104E-4 :(s'=1) + 2.967359050445104E-4 :(s'=2) + 0.30593471810089023 :(s'=3) + 0.048367952522255196 :(s'=4) + 0.09821958456973294 :(s'=5) + 2.967359050445104E-4 :(s'=6) + 2.967359050445104E-4 :(s'=7) + 0.29020771513353116 :(s'=8) + 2.967359050445104E-4 :(s'=9) + 0.22670623145400592 :(s'=10) + 0.012462908011869436 :(s'=11) + 2.967359050445104E-4 :(s'=12) + 0.004154302670623145 :(s'=13) + 2.967359050445104E-4 :(s'=14) + 2.967359050445104E-4 :(s'=15) + 0.004451038575667656 :(s'=16) + 0.0011869436201780415 :(s'=17) + 2.967359050445104E-4 :(s'=18) + 2.967359050445104E-4 :(s'=19) + 8.902077151335311E-4 :(s'=20) + 0.0011869436201780415 :(s'=21) + 2.967359050445104E-4 :(s'=22) + 2.967359050445104E-4 :(s'=23) + 2.967359050445104E-4 :(s'=24) + 2.967359050445104E-4 :(s'=25) + 2.967359050445104E-4 :(s'=26) + 2.967359050445104E-4 :(s'=27) + 2.967359050445104E-4 :(s'=28) + 2.967359050445104E-4 :(s'=29) + 2.967359050445104E-4 :(s'=30) + 2.967359050445104E-4 :(s'=31) + 2.967359050445104E-4 :(s'=32);
[]s=8 -> 0.9827779020353389 :(s'=1) + 2.2366360993066427E-4 :(s'=2) + 0.009617535227018564 :(s'=3) + 0.0011183180496533215 :(s'=4) + 2.2366360993066427E-4 :(s'=5) + 2.2366360993066427E-4 :(s'=6) + 2.2366360993066427E-4 :(s'=7) + 2.2366360993066427E-4 :(s'=8) + 2.2366360993066427E-4 :(s'=9) + 2.2366360993066427E-4 :(s'=10) + 2.2366360993066427E-4 :(s'=11) + 2.2366360993066427E-4 :(s'=12) + 2.2366360993066427E-4 :(s'=13) + 2.2366360993066427E-4 :(s'=14) + 2.2366360993066427E-4 :(s'=15) + 2.2366360993066427E-4 :(s'=16) + 2.2366360993066427E-4 :(s'=17) + 2.2366360993066427E-4 :(s'=18) + 2.2366360993066427E-4 :(s'=19) + 2.2366360993066427E-4 :(s'=20) + 2.2366360993066427E-4 :(s'=21) + 2.2366360993066427E-4 :(s'=22) + 2.2366360993066427E-4 :(s'=23) + 2.2366360993066427E-4 :(s'=24) + 2.2366360993066427E-4 :(s'=25) + 2.2366360993066427E-4 :(s'=26) + 2.2366360993066427E-4 :(s'=27) + 2.2366360993066427E-4 :(s'=28) + 2.2366360993066427E-4 :(s'=29) + 2.2366360993066427E-4 :(s'=30) + 2.2366360993066427E-4 :(s'=31) + 2.2366360993066427E-4 :(s'=32);
[]s=9 -> 9.380863039399625E-4 :(s'=1) + 0.3123827392120075 :(s'=2) + 0.3348968105065666 :(s'=3) + 9.380863039399625E-4 :(s'=4) + 9.380863039399625E-4 :(s'=5) + 9.380863039399625E-4 :(s'=6) + 0.16791744840525327 :(s'=7) + 9.380863039399625E-4 :(s'=8) + 9.380863039399625E-4 :(s'=9) + 0.12570356472795496 :(s'=10) + 9.380863039399625E-4 :(s'=11) + 9.380863039399625E-4 :(s'=12) + 9.380863039399625E-4 :(s'=13) + 0.03283302063789869 :(s'=14) + 9.380863039399625E-4 :(s'=15) + 0.001876172607879925 :(s'=16) + 9.380863039399625E-4 :(s'=17) + 9.380863039399625E-4 :(s'=18) + 9.380863039399625E-4 :(s'=19) + 9.380863039399625E-4 :(s'=20) + 9.380863039399625E-4 :(s'=21) + 9.380863039399625E-4 :(s'=22) + 9.380863039399625E-4 :(s'=23) + 9.380863039399625E-4 :(s'=24) + 9.380863039399625E-4 :(s'=25) + 9.380863039399625E-4 :(s'=26) + 9.380863039399625E-4 :(s'=27) + 9.380863039399625E-4 :(s'=28) + 9.380863039399625E-4 :(s'=29) + 9.380863039399625E-4 :(s'=30) + 9.380863039399625E-4 :(s'=31) + 9.380863039399625E-4 :(s'=32);
[]s=10 -> 0.45495787427090084 :(s'=1) + 6.480881399870382E-4 :(s'=2) + 6.480881399870382E-4 :(s'=3) + 6.480881399870382E-4 :(s'=4) + 6.480881399870382E-4 :(s'=5) + 0.43486714193130266 :(s'=6) + 6.480881399870382E-4 :(s'=7) + 6.480881399870382E-4 :(s'=8) + 0.07388204795852236 :(s'=9) + 0.009721322099805573 :(s'=10) + 6.480881399870382E-4 :(s'=11) + 6.480881399870382E-4 :(s'=12) + 6.480881399870382E-4 :(s'=13) + 6.480881399870382E-4 :(s'=14) + 6.480881399870382E-4 :(s'=15) + 0.007128969539857421 :(s'=16) + 0.0019442644199611147 :(s'=17) + 6.480881399870382E-4 :(s'=18) + 6.480881399870382E-4 :(s'=19) + 6.480881399870382E-4 :(s'=20) + 6.480881399870382E-4 :(s'=21) + 6.480881399870382E-4 :(s'=22) + 6.480881399870382E-4 :(s'=23) + 0.0012961762799740765 :(s'=24) + 6.480881399870382E-4 :(s'=25) + 6.480881399870382E-4 :(s'=26) + 6.480881399870382E-4 :(s'=27) + 6.480881399870382E-4 :(s'=28) + 6.480881399870382E-4 :(s'=29) + 6.480881399870382E-4 :(s'=30) + 6.480881399870382E-4 :(s'=31) + 6.480881399870382E-4 :(s'=32);
[]s=11 -> 0.001040582726326743 :(s'=1) + 0.36524453694068676 :(s'=2) + 0.001040582726326743 :(s'=3) + 0.28720083246618106 :(s'=4) + 0.2518210197710718 :(s'=5) + 0.043704474505723206 :(s'=6) + 0.002081165452653486 :(s'=7) + 0.01664932362122789 :(s'=8) + 0.005202913631633715 :(s'=9) + 0.001040582726326743 :(s'=10) + 0.002081165452653486 :(s'=11) + 0.001040582726326743 :(s'=12) + 0.001040582726326743 :(s'=13) + 0.001040582726326743 :(s'=14) + 0.001040582726326743 :(s'=15) + 0.001040582726326743 :(s'=16) + 0.001040582726326743 :(s'=17) + 0.001040582726326743 :(s'=18) + 0.002081165452653486 :(s'=19) + 0.001040582726326743 :(s'=20) + 0.001040582726326743 :(s'=21) + 0.001040582726326743 :(s'=22) + 0.001040582726326743 :(s'=23) + 0.001040582726326743 :(s'=24) + 0.001040582726326743 :(s'=25) + 0.001040582726326743 :(s'=26) + 0.001040582726326743 :(s'=27) + 0.001040582726326743 :(s'=28) + 0.001040582726326743 :(s'=29) + 0.001040582726326743 :(s'=30) + 0.001040582726326743 :(s'=31) + 0.001040582726326743 :(s'=32);
[]s=12 -> 0.5439698492462312 :(s'=1) + 0.2399497487437186 :(s'=2) + 0.001256281407035176 :(s'=3) + 0.001256281407035176 :(s'=4) + 0.001256281407035176 :(s'=5) + 0.09045226130653267 :(s'=6) + 0.001256281407035176 :(s'=7) + 0.04522613065326633 :(s'=8) + 0.04522613065326633 :(s'=9) + 0.001256281407035176 :(s'=10) + 0.001256281407035176 :(s'=11) + 0.001256281407035176 :(s'=12) + 0.002512562814070352 :(s'=13) + 0.001256281407035176 :(s'=14) + 0.001256281407035176 :(s'=15) + 0.001256281407035176 :(s'=16) + 0.001256281407035176 :(s'=17) + 0.001256281407035176 :(s'=18) + 0.001256281407035176 :(s'=19) + 0.001256281407035176 :(s'=20) + 0.001256281407035176 :(s'=21) + 0.001256281407035176 :(s'=22) + 0.001256281407035176 :(s'=23) + 0.001256281407035176 :(s'=24) + 0.001256281407035176 :(s'=25) + 0.001256281407035176 :(s'=26) + 0.001256281407035176 :(s'=27) + 0.001256281407035176 :(s'=28) + 0.001256281407035176 :(s'=29) + 0.001256281407035176 :(s'=30) + 0.001256281407035176 :(s'=31) + 0.001256281407035176 :(s'=32);
[]s=13 -> 0.03361344537815126 :(s'=1) + 0.4635854341736695 :(s'=2) + 0.0014005602240896359 :(s'=3) + 0.18907563025210083 :(s'=4) + 0.2647058823529412 :(s'=5) + 0.0014005602240896359 :(s'=6) + 0.0014005602240896359 :(s'=7) + 0.0014005602240896359 :(s'=8) + 0.0014005602240896359 :(s'=9) + 0.0014005602240896359 :(s'=10) + 0.004201680672268907 :(s'=11) + 0.0028011204481792717 :(s'=12) + 0.0014005602240896359 :(s'=13) + 0.0014005602240896359 :(s'=14) + 0.0056022408963585435 :(s'=15) + 0.0014005602240896359 :(s'=16) + 0.0014005602240896359 :(s'=17) + 0.0028011204481792717 :(s'=18) + 0.0014005602240896359 :(s'=19) + 0.0014005602240896359 :(s'=20) + 0.0014005602240896359 :(s'=21) + 0.0014005602240896359 :(s'=22) + 0.0014005602240896359 :(s'=23) + 0.0014005602240896359 :(s'=24) + 0.0014005602240896359 :(s'=25) + 0.0014005602240896359 :(s'=26) + 0.0014005602240896359 :(s'=27) + 0.0014005602240896359 :(s'=28) + 0.0014005602240896359 :(s'=29) + 0.0014005602240896359 :(s'=30) + 0.0014005602240896359 :(s'=31) + 0.0014005602240896359 :(s'=32);
[]s=14 -> 0.001466275659824047 :(s'=1) + 0.06744868035190615 :(s'=2) + 0.4868035190615836 :(s'=3) + 0.3357771260997067 :(s'=4) + 0.04105571847507331 :(s'=5) + 0.001466275659824047 :(s'=6) + 0.001466275659824047 :(s'=7) + 0.001466275659824047 :(s'=8) + 0.001466275659824047 :(s'=9) + 0.001466275659824047 :(s'=10) + 0.004398826979472141 :(s'=11) + 0.001466275659824047 :(s'=12) + 0.001466275659824047 :(s'=13) + 0.001466275659824047 :(s'=14) + 0.001466275659824047 :(s'=15) + 0.004398826979472141 :(s'=16) + 0.017595307917888565 :(s'=17) + 0.004398826979472141 :(s'=18) + 0.001466275659824047 :(s'=19) + 0.001466275659824047 :(s'=20) + 0.002932551319648094 :(s'=21) + 0.001466275659824047 :(s'=22) + 0.001466275659824047 :(s'=23) + 0.002932551319648094 :(s'=24) + 0.001466275659824047 :(s'=25) + 0.001466275659824047 :(s'=26) + 0.001466275659824047 :(s'=27) + 0.001466275659824047 :(s'=28) + 0.001466275659824047 :(s'=29) + 0.001466275659824047 :(s'=30) + 0.001466275659824047 :(s'=31) + 0.001466275659824047 :(s'=32);
[]s=15 -> 0.18622448979591838 :(s'=1) + 0.48596938775510207 :(s'=2) + 0.27933673469387754 :(s'=3) + 0.0012755102040816326 :(s'=4) + 0.00510204081632653 :(s'=5) + 0.0012755102040816326 :(s'=6) + 0.0012755102040816326 :(s'=7) + 0.002551020408163265 :(s'=8) + 0.0012755102040816326 :(s'=9) + 0.0012755102040816326 :(s'=10) + 0.003826530612244898 :(s'=11) + 0.0012755102040816326 :(s'=12) + 0.0012755102040816326 :(s'=13) + 0.0012755102040816326 :(s'=14) + 0.0012755102040816326 :(s'=15) + 0.00510204081632653 :(s'=16) + 0.0012755102040816326 :(s'=17) + 0.0012755102040816326 :(s'=18) + 0.0012755102040816326 :(s'=19) + 0.0012755102040816326 :(s'=20) + 0.0012755102040816326 :(s'=21) + 0.0012755102040816326 :(s'=22) + 0.0012755102040816326 :(s'=23) + 0.0012755102040816326 :(s'=24) + 0.0012755102040816326 :(s'=25) + 0.0012755102040816326 :(s'=26) + 0.0012755102040816326 :(s'=27) + 0.0012755102040816326 :(s'=28) + 0.0012755102040816326 :(s'=29) + 0.0012755102040816326 :(s'=30) + 0.0012755102040816326 :(s'=31) + 0.0012755102040816326 :(s'=32);
[]s=16 -> 0.010484927916120577 :(s'=1) + 0.001310615989515072 :(s'=2) + 0.24770642201834864 :(s'=3) + 0.3840104849279161 :(s'=4) + 0.001310615989515072 :(s'=5) + 0.27916120576671033 :(s'=6) + 0.03014416775884666 :(s'=7) + 0.001310615989515072 :(s'=8) + 0.010484927916120577 :(s'=9) + 0.001310615989515072 :(s'=10) + 0.001310615989515072 :(s'=11) + 0.001310615989515072 :(s'=12) + 0.001310615989515072 :(s'=13) + 0.003931847968545216 :(s'=14) + 0.002621231979030144 :(s'=15) + 0.001310615989515072 :(s'=16) + 0.001310615989515072 :(s'=17) + 0.001310615989515072 :(s'=18) + 0.001310615989515072 :(s'=19) + 0.001310615989515072 :(s'=20) + 0.001310615989515072 :(s'=21) + 0.001310615989515072 :(s'=22) + 0.001310615989515072 :(s'=23) + 0.001310615989515072 :(s'=24) + 0.001310615989515072 :(s'=25) + 0.001310615989515072 :(s'=26) + 0.001310615989515072 :(s'=27) + 0.001310615989515072 :(s'=28) + 0.001310615989515072 :(s'=29) + 0.001310615989515072 :(s'=30) + 0.001310615989515072 :(s'=31) + 0.001310615989515072 :(s'=32);
[]s=17 -> 0.0045045045045045045 :(s'=1) + 0.0045045045045045045 :(s'=2) + 0.509009009009009 :(s'=3) + 0.0045045045045045045 :(s'=4) + 0.11261261261261261 :(s'=5) + 0.13513513513513514 :(s'=6) + 0.0045045045045045045 :(s'=7) + 0.0045045045045045045 :(s'=8) + 0.05405405405405406 :(s'=9) + 0.0045045045045045045 :(s'=10) + 0.0045045045045045045 :(s'=11) + 0.0045045045045045045 :(s'=12) + 0.0045045045045045045 :(s'=13) + 0.0045045045045045045 :(s'=14) + 0.013513513513513514 :(s'=15) + 0.018018018018018018 :(s'=16) + 0.03153153153153153 :(s'=17) + 0.0045045045045045045 :(s'=18) + 0.0045045045045045045 :(s'=19) + 0.0045045045045045045 :(s'=20) + 0.013513513513513514 :(s'=21) + 0.009009009009009009 :(s'=22) + 0.0045045045045045045 :(s'=23) + 0.0045045045045045045 :(s'=24) + 0.0045045045045045045 :(s'=25) + 0.0045045045045045045 :(s'=26) + 0.0045045045045045045 :(s'=27) + 0.0045045045045045045 :(s'=28) + 0.0045045045045045045 :(s'=29) + 0.0045045045045045045 :(s'=30) + 0.0045045045045045045 :(s'=31) + 0.0045045045045045045 :(s'=32);
[]s=18 -> 0.4956896551724138 :(s'=1) + 0.004310344827586207 :(s'=2) + 0.21551724137931033 :(s'=3) + 0.12931034482758622 :(s'=4) + 0.004310344827586207 :(s'=5) + 0.017241379310344827 :(s'=6) + 0.004310344827586207 :(s'=7) + 0.017241379310344827 :(s'=8) + 0.008620689655172414 :(s'=9) + 0.004310344827586207 :(s'=10) + 0.004310344827586207 :(s'=11) + 0.004310344827586207 :(s'=12) + 0.004310344827586207 :(s'=13) + 0.004310344827586207 :(s'=14) + 0.004310344827586207 :(s'=15) + 0.008620689655172414 :(s'=16) + 0.004310344827586207 :(s'=17) + 0.004310344827586207 :(s'=18) + 0.004310344827586207 :(s'=19) + 0.004310344827586207 :(s'=20) + 0.004310344827586207 :(s'=21) + 0.004310344827586207 :(s'=22) + 0.004310344827586207 :(s'=23) + 0.004310344827586207 :(s'=24) + 0.004310344827586207 :(s'=25) + 0.004310344827586207 :(s'=26) + 0.004310344827586207 :(s'=27) + 0.004310344827586207 :(s'=28) + 0.004310344827586207 :(s'=29) + 0.004310344827586207 :(s'=30) + 0.004310344827586207 :(s'=31) + 0.004310344827586207 :(s'=32);
[]s=19 -> 0.006172839506172839 :(s'=1) + 0.17901234567901234 :(s'=2) + 0.006172839506172839 :(s'=3) + 0.1419753086419753 :(s'=4) + 0.32098765432098764 :(s'=5) + 0.09259259259259259 :(s'=6) + 0.006172839506172839 :(s'=7) + 0.030864197530864196 :(s'=8) + 0.04938271604938271 :(s'=9) + 0.012345679012345678 :(s'=10) + 0.018518518518518517 :(s'=11) + 0.006172839506172839 :(s'=12) + 0.006172839506172839 :(s'=13) + 0.006172839506172839 :(s'=14) + 0.006172839506172839 :(s'=15) + 0.006172839506172839 :(s'=16) + 0.006172839506172839 :(s'=17) + 0.012345679012345678 :(s'=18) + 0.006172839506172839 :(s'=19) + 0.006172839506172839 :(s'=20) + 0.006172839506172839 :(s'=21) + 0.006172839506172839 :(s'=22) + 0.006172839506172839 :(s'=23) + 0.006172839506172839 :(s'=24) + 0.006172839506172839 :(s'=25) + 0.006172839506172839 :(s'=26) + 0.006172839506172839 :(s'=27) + 0.006172839506172839 :(s'=28) + 0.006172839506172839 :(s'=29) + 0.006172839506172839 :(s'=30) + 0.006172839506172839 :(s'=31) + 0.006172839506172839 :(s'=32);
[]s=20 -> 0.029411764705882353 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.058823529411764705 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.058823529411764705 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=21 -> 0.017241379310344827 :(s'=1) + 0.017241379310344827 :(s'=2) + 0.13793103448275862 :(s'=3) + 0.1724137931034483 :(s'=4) + 0.06896551724137931 :(s'=5) + 0.017241379310344827 :(s'=6) + 0.017241379310344827 :(s'=7) + 0.017241379310344827 :(s'=8) + 0.017241379310344827 :(s'=9) + 0.017241379310344827 :(s'=10) + 0.017241379310344827 :(s'=11) + 0.034482758620689655 :(s'=12) + 0.1206896551724138 :(s'=13) + 0.017241379310344827 :(s'=14) + 0.017241379310344827 :(s'=15) + 0.017241379310344827 :(s'=16) + 0.017241379310344827 :(s'=17) + 0.017241379310344827 :(s'=18) + 0.017241379310344827 :(s'=19) + 0.017241379310344827 :(s'=20) + 0.017241379310344827 :(s'=21) + 0.017241379310344827 :(s'=22) + 0.017241379310344827 :(s'=23) + 0.017241379310344827 :(s'=24) + 0.017241379310344827 :(s'=25) + 0.017241379310344827 :(s'=26) + 0.017241379310344827 :(s'=27) + 0.017241379310344827 :(s'=28) + 0.017241379310344827 :(s'=29) + 0.017241379310344827 :(s'=30) + 0.017241379310344827 :(s'=31) + 0.017241379310344827 :(s'=32);
[]s=22 -> 0.029411764705882353 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.058823529411764705 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.058823529411764705 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=23 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=24 -> 0.058823529411764705 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.058823529411764705 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=25 -> 0.027777777777777776 :(s'=1) + 0.08333333333333333 :(s'=2) + 0.05555555555555555 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.05555555555555555 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=26 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.06060606060606061 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=27 -> 0.06060606060606061 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=28 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.06060606060606061 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=29 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=30 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=31 -> 0.06060606060606061 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=32 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
endmodule 

