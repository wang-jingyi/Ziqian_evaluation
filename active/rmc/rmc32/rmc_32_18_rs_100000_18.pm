dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.6708414240549103 :(s'=1) + 0.10364255549218511 :(s'=2) + 1.0989095520514993E-6 :(s'=3) + 0.14587364957752422 :(s'=4) + 0.041927795048972906 :(s'=5) + 1.0989095520514993E-6 :(s'=6) + 0.02187159681448099 :(s'=7) + 0.0012901198141084603 :(s'=8) + 1.0989095520514993E-6 :(s'=9) + 0.005439602282654921 :(s'=10) + 9.659414962532679E-4 :(s'=11) + 1.0989095520514993E-6 :(s'=12) + 1.0989095520514993E-6 :(s'=13) + 1.0989095520514993E-6 :(s'=14) + 0.00672862318721133 :(s'=15) + 1.0989095520514993E-6 :(s'=16) + 5.033005748395867E-4 :(s'=17) + 4.956082079752262E-4 :(s'=18) + 1.0989095520514993E-6 :(s'=19) + 3.6154124262494325E-4 :(s'=20) + 1.0989095520514993E-6 :(s'=21) + 1.0989095520514993E-6 :(s'=22) + 1.0989095520514993E-6 :(s'=23) + 3.186837700949348E-5 :(s'=24) + 1.0989095520514993E-6 :(s'=25) + 1.0989095520514993E-6 :(s'=26) + 6.593457312308996E-6 :(s'=27) + 1.0989095520514993E-6 :(s'=28) + 1.0989095520514993E-6 :(s'=29) + 1.0989095520514993E-6 :(s'=30) + 1.0989095520514993E-6 :(s'=31) + 1.0989095520514993E-6 :(s'=32);
[]s=2 -> 3.75389466571568E-6 :(s'=1) + 3.75389466571568E-6 :(s'=2) + 0.8032170877285183 :(s'=3) + 0.04013664176583205 :(s'=4) + 3.75389466571568E-6 :(s'=5) + 0.09566425166109839 :(s'=6) + 0.015218288974811367 :(s'=7) + 3.75389466571568E-6 :(s'=8) + 0.024381545853823343 :(s'=9) + 3.75389466571568E-6 :(s'=10) + 0.016794924734411954 :(s'=11) + 6.344081985059499E-4 :(s'=12) + 2.2898757460865647E-4 :(s'=13) + 3.75389466571568E-6 :(s'=14) + 5.030218852059011E-4 :(s'=15) + 5.368069371973422E-4 :(s'=16) + 0.002605202898006682 :(s'=17) + 3.75389466571568E-6 :(s'=18) + 3.75389466571568E-6 :(s'=19) + 3.75389466571568E-6 :(s'=20) + 3.75389466571568E-6 :(s'=21) + 3.75389466571568E-6 :(s'=22) + 3.75389466571568E-6 :(s'=23) + 3.75389466571568E-6 :(s'=24) + 3.75389466571568E-6 :(s'=25) + 3.75389466571568E-6 :(s'=26) + 3.75389466571568E-6 :(s'=27) + 3.75389466571568E-6 :(s'=28) + 3.75389466571568E-6 :(s'=29) + 3.75389466571568E-6 :(s'=30) + 3.75389466571568E-6 :(s'=31) + 3.75389466571568E-6 :(s'=32);
[]s=3 -> 3.0039050765995794E-6 :(s'=1) + 3.0039050765995794E-6 :(s'=2) + 3.0039050765995794E-6 :(s'=3) + 0.5270802042655452 :(s'=4) + 3.0039050765995794E-6 :(s'=5) + 0.13402523280264345 :(s'=6) + 3.0039050765995794E-6 :(s'=7) + 0.09554220486632622 :(s'=8) + 0.2041574046260138 :(s'=9) + 3.0039050765995794E-6 :(s'=10) + 0.016966055872634424 :(s'=11) + 3.0039050765995794E-6 :(s'=12) + 0.020045058576148994 :(s'=13) + 6.06788825473115E-4 :(s'=14) + 5.407029137879243E-4 :(s'=15) + 3.0039050765995794E-6 :(s'=16) + 3.0039050765995794E-6 :(s'=17) + 1.5019525382997898E-4 :(s'=18) + 3.0039050765995794E-6 :(s'=19) + 3.0039050765995794E-6 :(s'=20) + 3.0039050765995794E-6 :(s'=21) + 7.509762691498949E-4 :(s'=22) + 3.0039050765995794E-6 :(s'=23) + 7.209372183838991E-5 :(s'=24) + 3.0039050765995794E-6 :(s'=25) + 3.0039050765995794E-6 :(s'=26) + 3.0039050765995794E-6 :(s'=27) + 3.0039050765995794E-6 :(s'=28) + 3.0039050765995794E-6 :(s'=29) + 3.0039050765995794E-6 :(s'=30) + 3.0039050765995794E-6 :(s'=31) + 3.0039050765995794E-6 :(s'=32);
[]s=4 -> 1.482412656246294E-6 :(s'=1) + 1.482412656246294E-6 :(s'=2) + 1.482412656246294E-6 :(s'=3) + 0.4159086596617727 :(s'=4) + 1.482412656246294E-6 :(s'=5) + 1.482412656246294E-6 :(s'=6) + 0.12221602903156946 :(s'=7) + 0.39460490737885723 :(s'=8) + 1.482412656246294E-6 :(s'=9) + 1.482412656246294E-6 :(s'=10) + 0.05856271198500984 :(s'=11) + 0.006577464955764807 :(s'=12) + 1.482412656246294E-6 :(s'=13) + 1.5120609093712198E-4 :(s'=14) + 0.0017062569673394843 :(s'=15) + 1.482412656246294E-6 :(s'=16) + 1.6158297953084604E-4 :(s'=17) + 1.482412656246294E-6 :(s'=18) + 7.560304546856099E-5 :(s'=19) + 2.964825312492588E-6 :(s'=20) + 1.482412656246294E-6 :(s'=21) + 1.482412656246294E-6 :(s'=22) + 1.482412656246294E-6 :(s'=23) + 1.482412656246294E-6 :(s'=24) + 1.482412656246294E-6 :(s'=25) + 1.482412656246294E-6 :(s'=26) + 1.482412656246294E-6 :(s'=27) + 1.482412656246294E-6 :(s'=28) + 1.482412656246294E-6 :(s'=29) + 1.482412656246294E-6 :(s'=30) + 1.482412656246294E-6 :(s'=31) + 1.482412656246294E-6 :(s'=32);
[]s=5 -> 0.6719585730479997 :(s'=1) + 5.322064748239727E-6 :(s'=2) + 5.322064748239727E-6 :(s'=3) + 5.322064748239727E-6 :(s'=4) + 5.322064748239727E-6 :(s'=5) + 5.322064748239727E-6 :(s'=6) + 0.26396908944794223 :(s'=7) + 5.322064748239727E-6 :(s'=8) + 0.035349154057808266 :(s'=9) + 0.011075216741086871 :(s'=10) + 0.012746345072034147 :(s'=11) + 2.980356259014247E-4 :(s'=12) + 5.322064748239727E-6 :(s'=13) + 0.002299131971239562 :(s'=14) + 5.322064748239727E-6 :(s'=15) + 5.322064748239727E-6 :(s'=16) + 5.322064748239727E-6 :(s'=17) + 0.0011016674028856235 :(s'=18) + 1.3837368345423292E-4 :(s'=19) + 5.322064748239727E-6 :(s'=20) + 5.322064748239727E-6 :(s'=21) + 2.2884878417430825E-4 :(s'=22) + 4.310872446074179E-4 :(s'=23) + 5.322064748239727E-6 :(s'=24) + 2.2884878417430825E-4 :(s'=25) + 5.322064748239727E-6 :(s'=26) + 4.789858273415755E-5 :(s'=27) + 5.322064748239727E-6 :(s'=28) + 2.6610323741198635E-5 :(s'=29) + 5.322064748239727E-6 :(s'=30) + 5.322064748239727E-6 :(s'=31) + 1.0644129496479454E-5 :(s'=32);
[]s=6 -> 0.011138086878571695 :(s'=1) + 0.9808762559294812 :(s'=2) + 1.1952340044074254E-4 :(s'=3) + 0.0040787360400403394 :(s'=4) + 7.4702125275464085E-6 :(s'=5) + 7.4702125275464085E-6 :(s'=6) + 7.4702125275464085E-6 :(s'=7) + 7.4702125275464085E-6 :(s'=8) + 0.003443767975198894 :(s'=9) + 5.229148769282486E-5 :(s'=10) + 2.9880850110185634E-5 :(s'=11) + 7.4702125275464085E-6 :(s'=12) + 7.4702125275464085E-6 :(s'=13) + 7.4702125275464085E-6 :(s'=14) + 7.4702125275464085E-6 :(s'=15) + 7.4702125275464085E-6 :(s'=16) + 7.4702125275464085E-6 :(s'=17) + 1.4940425055092817E-5 :(s'=18) + 7.4702125275464085E-6 :(s'=19) + 2.2410637582639226E-5 :(s'=20) + 1.4940425055092817E-5 :(s'=21) + 3.7351062637732046E-5 :(s'=22) + 7.4702125275464085E-6 :(s'=23) + 7.4702125275464085E-6 :(s'=24) + 1.4940425055092817E-5 :(s'=25) + 7.4702125275464085E-6 :(s'=26) + 7.4702125275464085E-6 :(s'=27) + 7.4702125275464085E-6 :(s'=28) + 7.4702125275464085E-6 :(s'=29) + 7.4702125275464085E-6 :(s'=30) + 1.4940425055092817E-5 :(s'=31) + 7.4702125275464085E-6 :(s'=32);
[]s=7 -> 5.48359855671686E-6 :(s'=1) + 5.48359855671686E-6 :(s'=2) + 5.48359855671686E-6 :(s'=3) + 5.48359855671686E-6 :(s'=4) + 0.7061942729296674 :(s'=5) + 5.48359855671686E-6 :(s'=6) + 0.13017514613790154 :(s'=7) + 5.48359855671686E-6 :(s'=8) + 0.02489005384893783 :(s'=9) + 5.48359855671686E-6 :(s'=10) + 0.08808304361654291 :(s'=11) + 5.48359855671686E-6 :(s'=12) + 5.48359855671686E-6 :(s'=13) + 0.021259911604391266 :(s'=14) + 0.011362016209517333 :(s'=15) + 5.48359855671686E-6 :(s'=16) + 5.48359855671686E-6 :(s'=17) + 0.011394917800857635 :(s'=18) + 5.48359855671686E-6 :(s'=19) + 0.005357475789912372 :(s'=20) + 7.019006152597581E-4 :(s'=21) + 3.290159134030116E-5 :(s'=22) + 3.0708151917614414E-4 :(s'=23) + 1.3160636536120463E-4 :(s'=24) + 5.48359855671686E-6 :(s'=25) + 5.48359855671686E-6 :(s'=26) + 5.48359855671686E-6 :(s'=27) + 5.48359855671686E-6 :(s'=28) + 5.48359855671686E-6 :(s'=29) + 5.48359855671686E-6 :(s'=30) + 5.48359855671686E-6 :(s'=31) + 5.48359855671686E-6 :(s'=32);
[]s=8 -> 0.3883921281098465 :(s'=1) + 3.332722334238723E-6 :(s'=2) + 0.3273433203912616 :(s'=3) + 0.2241322424222226 :(s'=4) + 0.05165719618070021 :(s'=5) + 0.0013530852677009215 :(s'=6) + 0.002176267684257886 :(s'=7) + 3.332722334238723E-6 :(s'=8) + 0.004289213644165236 :(s'=9) + 2.699505090733366E-4 :(s'=10) + 3.332722334238723E-6 :(s'=11) + 5.3323557347819566E-5 :(s'=12) + 8.998350302444552E-5 :(s'=13) + 3.332722334238723E-6 :(s'=14) + 1.5330522737498127E-4 :(s'=15) + 3.332722334238723E-6 :(s'=16) + 3.332722334238723E-6 :(s'=17) + 3.332722334238723E-6 :(s'=18) + 3.332722334238723E-6 :(s'=19) + 3.332722334238723E-6 :(s'=20) + 1.3330889336954892E-5 :(s'=21) + 3.332722334238723E-6 :(s'=22) + 3.332722334238723E-6 :(s'=23) + 9.998167002716169E-6 :(s'=24) + 3.332722334238723E-6 :(s'=25) + 3.332722334238723E-6 :(s'=26) + 6.665444668477446E-6 :(s'=27) + 3.332722334238723E-6 :(s'=28) + 3.332722334238723E-6 :(s'=29) + 3.332722334238723E-6 :(s'=30) + 3.332722334238723E-6 :(s'=31) + 3.332722334238723E-6 :(s'=32);
[]s=9 -> 1.08737019518295E-5 :(s'=1) + 0.38611428260751374 :(s'=2) + 1.08737019518295E-5 :(s'=3) + 1.08737019518295E-5 :(s'=4) + 1.08737019518295E-5 :(s'=5) + 0.3480671994780623 :(s'=6) + 1.08737019518295E-5 :(s'=7) + 0.02784755069863535 :(s'=8) + 1.08737019518295E-5 :(s'=9) + 0.06616647637688251 :(s'=10) + 1.08737019518295E-5 :(s'=11) + 1.08737019518295E-5 :(s'=12) + 0.02846735170988963 :(s'=13) + 1.08737019518295E-5 :(s'=14) + 1.08737019518295E-5 :(s'=15) + 0.11465231338009026 :(s'=16) + 0.010395259065949002 :(s'=17) + 0.016495405860925353 :(s'=18) + 1.08737019518295E-5 :(s'=19) + 1.08737019518295E-5 :(s'=20) + 8.48148752242701E-4 :(s'=21) + 3.26211058554885E-5 :(s'=22) + 1.08737019518295E-5 :(s'=23) + 3.588321644103735E-4 :(s'=24) + 3.2621105855488503E-4 :(s'=25) + 2.1747403903659E-5 :(s'=26) + 1.08737019518295E-5 :(s'=27) + 1.08737019518295E-5 :(s'=28) + 1.08737019518295E-5 :(s'=29) + 1.08737019518295E-5 :(s'=30) + 1.08737019518295E-5 :(s'=31) + 1.08737019518295E-5 :(s'=32);
[]s=10 -> 4.7657627603297905E-5 :(s'=1) + 0.12152695038840966 :(s'=2) + 4.7657627603297905E-5 :(s'=3) + 0.6652051660868322 :(s'=4) + 0.030643854548920556 :(s'=5) + 0.17347376447600438 :(s'=6) + 0.0070056712576847925 :(s'=7) + 4.7657627603297905E-5 :(s'=8) + 2.3828813801648953E-4 :(s'=9) + 4.7657627603297905E-5 :(s'=10) + 4.7657627603297905E-5 :(s'=11) + 5.718915312395749E-4 :(s'=12) + 4.7657627603297905E-5 :(s'=13) + 4.7657627603297905E-5 :(s'=14) + 4.7657627603297905E-5 :(s'=15) + 1.4297288280989374E-4 :(s'=16) + 4.7657627603297905E-5 :(s'=17) + 4.7657627603297905E-5 :(s'=18) + 4.7657627603297905E-5 :(s'=19) + 9.531525520659581E-5 :(s'=20) + 4.7657627603297905E-5 :(s'=21) + 4.7657627603297905E-5 :(s'=22) + 4.7657627603297905E-5 :(s'=23) + 4.7657627603297905E-5 :(s'=24) + 4.7657627603297905E-5 :(s'=25) + 4.7657627603297905E-5 :(s'=26) + 4.7657627603297905E-5 :(s'=27) + 4.7657627603297905E-5 :(s'=28) + 4.7657627603297905E-5 :(s'=29) + 4.7657627603297905E-5 :(s'=30) + 4.7657627603297905E-5 :(s'=31) + 4.7657627603297905E-5 :(s'=32);
[]s=11 -> 0.8757889009793254 :(s'=1) + 1.3601741022850926E-5 :(s'=2) + 0.07678182807399347 :(s'=3) + 0.03959466811751904 :(s'=4) + 1.3601741022850926E-5 :(s'=5) + 0.004012513601741023 :(s'=6) + 1.3601741022850926E-5 :(s'=7) + 1.3601741022850926E-5 :(s'=8) + 1.3601741022850926E-5 :(s'=9) + 4.488574537540805E-4 :(s'=10) + 1.3601741022850926E-5 :(s'=11) + 1.3601741022850926E-5 :(s'=12) + 1.3601741022850926E-5 :(s'=13) + 0.002421109902067465 :(s'=14) + 5.032644178454842E-4 :(s'=15) + 5.44069640914037E-5 :(s'=16) + 8.161044613710554E-5 :(s'=17) + 1.3601741022850926E-5 :(s'=18) + 1.3601741022850926E-5 :(s'=19) + 1.3601741022850926E-5 :(s'=20) + 1.3601741022850926E-5 :(s'=21) + 1.3601741022850926E-5 :(s'=22) + 1.3601741022850926E-5 :(s'=23) + 1.3601741022850926E-5 :(s'=24) + 1.3601741022850926E-5 :(s'=25) + 1.3601741022850926E-5 :(s'=26) + 1.3601741022850926E-5 :(s'=27) + 1.3601741022850926E-5 :(s'=28) + 1.3601741022850926E-5 :(s'=29) + 1.3601741022850926E-5 :(s'=30) + 1.3601741022850926E-5 :(s'=31) + 1.3601741022850926E-5 :(s'=32);
[]s=12 -> 8.063865817272801E-5 :(s'=1) + 8.063865817272801E-5 :(s'=2) + 0.642448189662124 :(s'=3) + 0.24868962180469317 :(s'=4) + 8.063865817272801E-5 :(s'=5) + 0.04580275784210951 :(s'=6) + 0.004757680832190953 :(s'=7) + 8.063865817272801E-5 :(s'=8) + 0.04362551407144585 :(s'=9) + 0.009596000322554633 :(s'=10) + 8.063865817272801E-5 :(s'=11) + 8.0638658172728E-4 :(s'=12) + 8.063865817272801E-5 :(s'=13) + 8.063865817272801E-5 :(s'=14) + 8.063865817272801E-5 :(s'=15) + 0.0023385210870091122 :(s'=16) + 8.063865817272801E-5 :(s'=17) + 8.063865817272801E-5 :(s'=18) + 8.063865817272801E-5 :(s'=19) + 8.063865817272801E-5 :(s'=20) + 8.063865817272801E-5 :(s'=21) + 8.063865817272801E-5 :(s'=22) + 8.063865817272801E-5 :(s'=23) + 8.063865817272801E-5 :(s'=24) + 8.063865817272801E-5 :(s'=25) + 8.063865817272801E-5 :(s'=26) + 8.063865817272801E-5 :(s'=27) + 8.063865817272801E-5 :(s'=28) + 8.063865817272801E-5 :(s'=29) + 8.063865817272801E-5 :(s'=30) + 8.063865817272801E-5 :(s'=31) + 8.063865817272801E-5 :(s'=32);
[]s=13 -> 0.6470961599492224 :(s'=1) + 6.34719136781974E-5 :(s'=2) + 0.3006029831799429 :(s'=3) + 0.002094573151380514 :(s'=4) + 6.34719136781974E-5 :(s'=5) + 0.0068549666772453185 :(s'=6) + 0.03852745160266582 :(s'=7) + 0.001904157410345922 :(s'=8) + 5.077753094255791E-4 :(s'=9) + 4.443033957473818E-4 :(s'=10) + 3.8083148206918436E-4 :(s'=11) + 6.34719136781974E-5 :(s'=12) + 6.34719136781974E-5 :(s'=13) + 1.9041574103459218E-4 :(s'=14) + 6.34719136781974E-5 :(s'=15) + 6.34719136781974E-5 :(s'=16) + 6.34719136781974E-5 :(s'=17) + 6.34719136781974E-5 :(s'=18) + 6.34719136781974E-5 :(s'=19) + 6.34719136781974E-5 :(s'=20) + 6.34719136781974E-5 :(s'=21) + 6.34719136781974E-5 :(s'=22) + 6.34719136781974E-5 :(s'=23) + 6.34719136781974E-5 :(s'=24) + 6.34719136781974E-5 :(s'=25) + 6.34719136781974E-5 :(s'=26) + 6.34719136781974E-5 :(s'=27) + 6.34719136781974E-5 :(s'=28) + 6.34719136781974E-5 :(s'=29) + 6.34719136781974E-5 :(s'=30) + 6.34719136781974E-5 :(s'=31) + 6.34719136781974E-5 :(s'=32);
[]s=14 -> 0.40110724171801054 :(s'=1) + 8.92936869363336E-5 :(s'=2) + 8.92936869363336E-5 :(s'=3) + 0.2500223234217341 :(s'=4) + 8.92936869363336E-5 :(s'=5) + 8.92936869363336E-5 :(s'=6) + 8.92936869363336E-5 :(s'=7) + 0.10295562103759265 :(s'=8) + 8.92936869363336E-5 :(s'=9) + 0.114295919278507 :(s'=10) + 8.92936869363336E-5 :(s'=11) + 0.11581391195642468 :(s'=12) + 8.92936869363336E-5 :(s'=13) + 8.92936869363336E-5 :(s'=14) + 8.92936869363336E-5 :(s'=15) + 8.92936869363336E-5 :(s'=16) + 0.012054647736405036 :(s'=17) + 8.92936869363336E-5 :(s'=18) + 8.92936869363336E-5 :(s'=19) + 8.92936869363336E-4 :(s'=20) + 7.143494954906688E-4 :(s'=21) + 8.92936869363336E-5 :(s'=22) + 8.92936869363336E-5 :(s'=23) + 8.92936869363336E-5 :(s'=24) + 8.92936869363336E-5 :(s'=25) + 8.92936869363336E-5 :(s'=26) + 8.92936869363336E-5 :(s'=27) + 8.92936869363336E-5 :(s'=28) + 8.92936869363336E-5 :(s'=29) + 8.92936869363336E-5 :(s'=30) + 8.92936869363336E-5 :(s'=31) + 8.92936869363336E-5 :(s'=32);
[]s=15 -> 6.221613886642194E-5 :(s'=1) + 6.221613886642194E-5 :(s'=2) + 0.27008025881913766 :(s'=3) + 6.221613886642194E-5 :(s'=4) + 0.24587818080009954 :(s'=5) + 0.4562309463074722 :(s'=6) + 0.012069930940085858 :(s'=7) + 8.088098052634853E-4 :(s'=8) + 0.002737510110122566 :(s'=9) + 6.221613886642194E-5 :(s'=10) + 0.00895912399676476 :(s'=11) + 0.0017420518882598145 :(s'=12) + 6.221613886642194E-5 :(s'=13) + 6.221613886642194E-5 :(s'=14) + 6.221613886642194E-5 :(s'=15) + 6.221613886642194E-5 :(s'=16) + 6.221613886642194E-5 :(s'=17) + 6.221613886642194E-5 :(s'=18) + 6.221613886642194E-5 :(s'=19) + 6.221613886642194E-5 :(s'=20) + 6.221613886642194E-5 :(s'=21) + 6.221613886642194E-5 :(s'=22) + 6.221613886642194E-5 :(s'=23) + 6.221613886642194E-5 :(s'=24) + 6.221613886642194E-5 :(s'=25) + 6.221613886642194E-5 :(s'=26) + 6.221613886642194E-5 :(s'=27) + 6.221613886642194E-5 :(s'=28) + 6.221613886642194E-5 :(s'=29) + 6.221613886642194E-5 :(s'=30) + 6.221613886642194E-5 :(s'=31) + 6.221613886642194E-5 :(s'=32);
[]s=16 -> 5.9024908511391805E-5 :(s'=1) + 5.9024908511391805E-5 :(s'=2) + 5.9024908511391805E-5 :(s'=3) + 5.9024908511391805E-5 :(s'=4) + 5.9024908511391805E-5 :(s'=5) + 0.9619289340101523 :(s'=6) + 0.009266910636288513 :(s'=7) + 0.014992326761893519 :(s'=8) + 5.9024908511391805E-5 :(s'=9) + 0.009089835910754338 :(s'=10) + 0.002124896706410105 :(s'=11) + 5.9024908511391805E-5 :(s'=12) + 2.95124542556959E-4 :(s'=13) + 8.263487191594853E-4 :(s'=14) + 5.9024908511391805E-5 :(s'=15) + 5.9024908511391805E-5 :(s'=16) + 5.9024908511391805E-5 :(s'=17) + 5.9024908511391805E-5 :(s'=18) + 5.9024908511391805E-5 :(s'=19) + 5.9024908511391805E-5 :(s'=20) + 5.9024908511391805E-5 :(s'=21) + 5.9024908511391805E-5 :(s'=22) + 5.9024908511391805E-5 :(s'=23) + 5.9024908511391805E-5 :(s'=24) + 5.9024908511391805E-5 :(s'=25) + 5.9024908511391805E-5 :(s'=26) + 5.9024908511391805E-5 :(s'=27) + 5.9024908511391805E-5 :(s'=28) + 5.9024908511391805E-5 :(s'=29) + 5.9024908511391805E-5 :(s'=30) + 5.9024908511391805E-5 :(s'=31) + 5.9024908511391805E-5 :(s'=32);
[]s=17 -> 4.3047783039173483E-4 :(s'=1) + 0.5458458889367198 :(s'=2) + 0.30520878174773997 :(s'=3) + 4.3047783039173483E-4 :(s'=4) + 0.12397761515281963 :(s'=5) + 0.012914334911752045 :(s'=6) + 4.3047783039173483E-4 :(s'=7) + 4.3047783039173483E-4 :(s'=8) + 4.3047783039173483E-4 :(s'=9) + 4.3047783039173483E-4 :(s'=10) + 4.3047783039173483E-4 :(s'=11) + 4.3047783039173483E-4 :(s'=12) + 4.3047783039173483E-4 :(s'=13) + 4.3047783039173483E-4 :(s'=14) + 4.3047783039173483E-4 :(s'=15) + 4.3047783039173483E-4 :(s'=16) + 4.3047783039173483E-4 :(s'=17) + 4.3047783039173483E-4 :(s'=18) + 4.3047783039173483E-4 :(s'=19) + 4.3047783039173483E-4 :(s'=20) + 4.3047783039173483E-4 :(s'=21) + 4.3047783039173483E-4 :(s'=22) + 4.3047783039173483E-4 :(s'=23) + 4.3047783039173483E-4 :(s'=24) + 4.3047783039173483E-4 :(s'=25) + 4.3047783039173483E-4 :(s'=26) + 4.3047783039173483E-4 :(s'=27) + 4.3047783039173483E-4 :(s'=28) + 4.3047783039173483E-4 :(s'=29) + 4.3047783039173483E-4 :(s'=30) + 4.3047783039173483E-4 :(s'=31) + 4.3047783039173483E-4 :(s'=32);
[]s=18 -> 2.3832221163012392E-4 :(s'=1) + 0.7013822688274547 :(s'=2) + 0.20090562440419446 :(s'=3) + 2.3832221163012392E-4 :(s'=4) + 0.030743565300285988 :(s'=5) + 2.3832221163012392E-4 :(s'=6) + 2.3832221163012392E-4 :(s'=7) + 0.005958055290753098 :(s'=8) + 0.033841754051477595 :(s'=9) + 2.3832221163012392E-4 :(s'=10) + 2.3832221163012392E-4 :(s'=11) + 0.0023832221163012394 :(s'=12) + 0.015252621544327931 :(s'=13) + 0.0019065776930409914 :(s'=14) + 2.3832221163012392E-4 :(s'=15) + 0.0019065776930409914 :(s'=16) + 4.7664442326024784E-4 :(s'=17) + 2.3832221163012392E-4 :(s'=18) + 2.3832221163012392E-4 :(s'=19) + 2.3832221163012392E-4 :(s'=20) + 2.3832221163012392E-4 :(s'=21) + 2.3832221163012392E-4 :(s'=22) + 2.3832221163012392E-4 :(s'=23) + 2.3832221163012392E-4 :(s'=24) + 2.3832221163012392E-4 :(s'=25) + 2.3832221163012392E-4 :(s'=26) + 2.3832221163012392E-4 :(s'=27) + 2.3832221163012392E-4 :(s'=28) + 2.3832221163012392E-4 :(s'=29) + 2.3832221163012392E-4 :(s'=30) + 2.3832221163012392E-4 :(s'=31) + 2.3832221163012392E-4 :(s'=32);
[]s=19 -> 0.009345794392523364 :(s'=1) + 0.009345794392523364 :(s'=2) + 0.009345794392523364 :(s'=3) + 0.4672897196261682 :(s'=4) + 0.037383177570093455 :(s'=5) + 0.17757009345794392 :(s'=6) + 0.009345794392523364 :(s'=7) + 0.009345794392523364 :(s'=8) + 0.028037383177570093 :(s'=9) + 0.009345794392523364 :(s'=10) + 0.009345794392523364 :(s'=11) + 0.028037383177570093 :(s'=12) + 0.009345794392523364 :(s'=13) + 0.009345794392523364 :(s'=14) + 0.009345794392523364 :(s'=15) + 0.009345794392523364 :(s'=16) + 0.009345794392523364 :(s'=17) + 0.018691588785046728 :(s'=18) + 0.009345794392523364 :(s'=19) + 0.009345794392523364 :(s'=20) + 0.009345794392523364 :(s'=21) + 0.009345794392523364 :(s'=22) + 0.009345794392523364 :(s'=23) + 0.009345794392523364 :(s'=24) + 0.009345794392523364 :(s'=25) + 0.009345794392523364 :(s'=26) + 0.009345794392523364 :(s'=27) + 0.009345794392523364 :(s'=28) + 0.009345794392523364 :(s'=29) + 0.009345794392523364 :(s'=30) + 0.009345794392523364 :(s'=31) + 0.009345794392523364 :(s'=32);
[]s=20 -> 0.6112804878048781 :(s'=1) + 7.621951219512195E-4 :(s'=2) + 0.0663109756097561 :(s'=3) + 0.17301829268292682 :(s'=4) + 0.03048780487804878 :(s'=5) + 0.010670731707317074 :(s'=6) + 0.054878048780487805 :(s'=7) + 7.621951219512195E-4 :(s'=8) + 7.621951219512195E-4 :(s'=9) + 0.006097560975609756 :(s'=10) + 7.621951219512195E-4 :(s'=11) + 0.01753048780487805 :(s'=12) + 7.621951219512195E-4 :(s'=13) + 0.0038109756097560975 :(s'=14) + 7.621951219512195E-4 :(s'=15) + 7.621951219512195E-4 :(s'=16) + 0.006097560975609756 :(s'=17) + 0.0038109756097560975 :(s'=18) + 7.621951219512195E-4 :(s'=19) + 7.621951219512195E-4 :(s'=20) + 7.621951219512195E-4 :(s'=21) + 7.621951219512195E-4 :(s'=22) + 7.621951219512195E-4 :(s'=23) + 7.621951219512195E-4 :(s'=24) + 7.621951219512195E-4 :(s'=25) + 7.621951219512195E-4 :(s'=26) + 7.621951219512195E-4 :(s'=27) + 7.621951219512195E-4 :(s'=28) + 7.621951219512195E-4 :(s'=29) + 7.621951219512195E-4 :(s'=30) + 7.621951219512195E-4 :(s'=31) + 7.621951219512195E-4 :(s'=32);
[]s=21 -> 0.6218487394957983 :(s'=1) + 0.08823529411764706 :(s'=2) + 0.004201680672268907 :(s'=3) + 0.004201680672268907 :(s'=4) + 0.13025210084033614 :(s'=5) + 0.004201680672268907 :(s'=6) + 0.004201680672268907 :(s'=7) + 0.004201680672268907 :(s'=8) + 0.004201680672268907 :(s'=9) + 0.004201680672268907 :(s'=10) + 0.02100840336134454 :(s'=11) + 0.004201680672268907 :(s'=12) + 0.004201680672268907 :(s'=13) + 0.004201680672268907 :(s'=14) + 0.008403361344537815 :(s'=15) + 0.02100840336134454 :(s'=16) + 0.004201680672268907 :(s'=17) + 0.004201680672268907 :(s'=18) + 0.004201680672268907 :(s'=19) + 0.004201680672268907 :(s'=20) + 0.004201680672268907 :(s'=21) + 0.004201680672268907 :(s'=22) + 0.004201680672268907 :(s'=23) + 0.004201680672268907 :(s'=24) + 0.004201680672268907 :(s'=25) + 0.004201680672268907 :(s'=26) + 0.004201680672268907 :(s'=27) + 0.004201680672268907 :(s'=28) + 0.004201680672268907 :(s'=29) + 0.004201680672268907 :(s'=30) + 0.004201680672268907 :(s'=31) + 0.004201680672268907 :(s'=32);
[]s=22 -> 0.003076923076923077 :(s'=1) + 0.6984615384615385 :(s'=2) + 0.003076923076923077 :(s'=3) + 0.003076923076923077 :(s'=4) + 0.003076923076923077 :(s'=5) + 0.003076923076923077 :(s'=6) + 0.15692307692307692 :(s'=7) + 0.015384615384615385 :(s'=8) + 0.006153846153846154 :(s'=9) + 0.036923076923076927 :(s'=10) + 0.003076923076923077 :(s'=11) + 0.003076923076923077 :(s'=12) + 0.003076923076923077 :(s'=13) + 0.003076923076923077 :(s'=14) + 0.003076923076923077 :(s'=15) + 0.003076923076923077 :(s'=16) + 0.006153846153846154 :(s'=17) + 0.003076923076923077 :(s'=18) + 0.003076923076923077 :(s'=19) + 0.003076923076923077 :(s'=20) + 0.003076923076923077 :(s'=21) + 0.003076923076923077 :(s'=22) + 0.003076923076923077 :(s'=23) + 0.003076923076923077 :(s'=24) + 0.003076923076923077 :(s'=25) + 0.003076923076923077 :(s'=26) + 0.003076923076923077 :(s'=27) + 0.003076923076923077 :(s'=28) + 0.003076923076923077 :(s'=29) + 0.003076923076923077 :(s'=30) + 0.003076923076923077 :(s'=31) + 0.003076923076923077 :(s'=32);
[]s=23 -> 0.006097560975609756 :(s'=1) + 0.006097560975609756 :(s'=2) + 0.006097560975609756 :(s'=3) + 0.6524390243902439 :(s'=4) + 0.006097560975609756 :(s'=5) + 0.006097560975609756 :(s'=6) + 0.006097560975609756 :(s'=7) + 0.006097560975609756 :(s'=8) + 0.03048780487804878 :(s'=9) + 0.006097560975609756 :(s'=10) + 0.06097560975609756 :(s'=11) + 0.006097560975609756 :(s'=12) + 0.006097560975609756 :(s'=13) + 0.06097560975609756 :(s'=14) + 0.03048780487804878 :(s'=15) + 0.006097560975609756 :(s'=16) + 0.006097560975609756 :(s'=17) + 0.006097560975609756 :(s'=18) + 0.006097560975609756 :(s'=19) + 0.006097560975609756 :(s'=20) + 0.006097560975609756 :(s'=21) + 0.006097560975609756 :(s'=22) + 0.006097560975609756 :(s'=23) + 0.006097560975609756 :(s'=24) + 0.006097560975609756 :(s'=25) + 0.006097560975609756 :(s'=26) + 0.006097560975609756 :(s'=27) + 0.006097560975609756 :(s'=28) + 0.006097560975609756 :(s'=29) + 0.006097560975609756 :(s'=30) + 0.006097560975609756 :(s'=31) + 0.006097560975609756 :(s'=32);
[]s=24 -> 0.007407407407407408 :(s'=1) + 0.007407407407407408 :(s'=2) + 0.007407407407407408 :(s'=3) + 0.007407407407407408 :(s'=4) + 0.007407407407407408 :(s'=5) + 0.007407407407407408 :(s'=6) + 0.4740740740740741 :(s'=7) + 0.2814814814814815 :(s'=8) + 0.007407407407407408 :(s'=9) + 0.007407407407407408 :(s'=10) + 0.007407407407407408 :(s'=11) + 0.007407407407407408 :(s'=12) + 0.007407407407407408 :(s'=13) + 0.014814814814814815 :(s'=14) + 0.007407407407407408 :(s'=15) + 0.007407407407407408 :(s'=16) + 0.007407407407407408 :(s'=17) + 0.014814814814814815 :(s'=18) + 0.014814814814814815 :(s'=19) + 0.007407407407407408 :(s'=20) + 0.007407407407407408 :(s'=21) + 0.007407407407407408 :(s'=22) + 0.007407407407407408 :(s'=23) + 0.007407407407407408 :(s'=24) + 0.007407407407407408 :(s'=25) + 0.007407407407407408 :(s'=26) + 0.007407407407407408 :(s'=27) + 0.007407407407407408 :(s'=28) + 0.007407407407407408 :(s'=29) + 0.007407407407407408 :(s'=30) + 0.007407407407407408 :(s'=31) + 0.007407407407407408 :(s'=32);
[]s=25 -> 0.10679611650485436 :(s'=1) + 0.47572815533980584 :(s'=2) + 0.07766990291262135 :(s'=3) + 0.009708737864077669 :(s'=4) + 0.009708737864077669 :(s'=5) + 0.009708737864077669 :(s'=6) + 0.02912621359223301 :(s'=7) + 0.04854368932038835 :(s'=8) + 0.009708737864077669 :(s'=9) + 0.009708737864077669 :(s'=10) + 0.009708737864077669 :(s'=11) + 0.009708737864077669 :(s'=12) + 0.009708737864077669 :(s'=13) + 0.009708737864077669 :(s'=14) + 0.009708737864077669 :(s'=15) + 0.009708737864077669 :(s'=16) + 0.009708737864077669 :(s'=17) + 0.009708737864077669 :(s'=18) + 0.009708737864077669 :(s'=19) + 0.009708737864077669 :(s'=20) + 0.009708737864077669 :(s'=21) + 0.009708737864077669 :(s'=22) + 0.009708737864077669 :(s'=23) + 0.009708737864077669 :(s'=24) + 0.009708737864077669 :(s'=25) + 0.009708737864077669 :(s'=26) + 0.009708737864077669 :(s'=27) + 0.009708737864077669 :(s'=28) + 0.009708737864077669 :(s'=29) + 0.009708737864077669 :(s'=30) + 0.009708737864077669 :(s'=31) + 0.009708737864077669 :(s'=32);
[]s=26 -> 0.06060606060606061 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=27 -> 0.021739130434782608 :(s'=1) + 0.021739130434782608 :(s'=2) + 0.021739130434782608 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.21739130434782608 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.021739130434782608 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.06521739130434782 :(s'=15) + 0.06521739130434782 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.043478260869565216 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=28 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=29 -> 0.1111111111111111 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.05555555555555555 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=30 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=31 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.06060606060606061 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=32 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.06060606060606061 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
endmodule 


