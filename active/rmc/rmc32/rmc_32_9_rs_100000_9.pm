dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 2.3993761621978288E-6 :(s'=1) + 2.3993761621978288E-6 :(s'=2) + 2.3993761621978288E-6 :(s'=3) + 2.3993761621978288E-6 :(s'=4) + 2.3993761621978288E-6 :(s'=5) + 0.05896946793833603 :(s'=6) + 2.3993761621978288E-6 :(s'=7) + 0.5231263871393438 :(s'=8) + 0.06594925319416951 :(s'=9) + 0.07451262671705357 :(s'=10) + 0.030071381440825384 :(s'=11) + 2.3993761621978288E-6 :(s'=12) + 2.3993761621978288E-6 :(s'=13) + 0.2420970547657609 :(s'=14) + 2.3993761621978288E-6 :(s'=15) + 0.0030592046068022316 :(s'=16) + 2.3993761621978288E-6 :(s'=17) + 2.3993761621978288E-6 :(s'=18) + 2.3993761621978288E-6 :(s'=19) + 0.0019938815907863954 :(s'=20) + 9.117629416351749E-5 :(s'=21) + 2.3993761621978288E-6 :(s'=22) + 4.5588147081758744E-5 :(s'=23) + 2.3993761621978288E-6 :(s'=24) + 2.8792513946373942E-5 :(s'=25) + 2.3993761621978288E-6 :(s'=26) + 4.7987523243956575E-6 :(s'=27) + 4.7987523243956575E-6 :(s'=28) + 2.3993761621978288E-6 :(s'=29) + 2.3993761621978288E-6 :(s'=30) + 2.3993761621978288E-6 :(s'=31) + 2.3993761621978288E-6 :(s'=32);
[]s=2 -> 1.8113612198431E-6 :(s'=1) + 1.8113612198431E-6 :(s'=2) + 0.3515308719349504 :(s'=3) + 1.8113612198431E-6 :(s'=4) + 0.2611493811484392 :(s'=5) + 0.25813165335618066 :(s'=6) + 0.05324858577972761 :(s'=7) + 1.8113612198431E-6 :(s'=8) + 1.8113612198431E-6 :(s'=9) + 1.8113612198431E-6 :(s'=10) + 1.8113612198431E-6 :(s'=11) + 0.00925605583339824 :(s'=12) + 0.04879444854013343 :(s'=13) + 1.8113612198431E-6 :(s'=14) + 0.0033075455874335006 :(s'=15) + 0.0095947803815089 :(s'=16) + 0.0022008038821093663 :(s'=17) + 8.730761079643742E-4 :(s'=18) + 0.0011665166255789563 :(s'=19) + 4.093676356845406E-4 :(s'=20) + 1.8113612198431E-6 :(s'=21) + 2.554019319978771E-4 :(s'=22) + 3.44158631770189E-5 :(s'=23) + 1.8113612198431E-6 :(s'=24) + 1.44908897587448E-5 :(s'=25) + 1.8113612198431E-6 :(s'=26) + 1.8113612198431E-6 :(s'=27) + 1.8113612198431E-6 :(s'=28) + 3.6227224396862E-6 :(s'=29) + 1.8113612198431E-6 :(s'=30) + 1.8113612198431E-6 :(s'=31) + 1.8113612198431E-6 :(s'=32);
[]s=3 -> 0.5075507134522025 :(s'=1) + 0.24463363300872157 :(s'=2) + 2.634122955591321E-6 :(s'=3) + 2.634122955591321E-6 :(s'=4) + 0.07965587817708154 :(s'=5) + 2.634122955591321E-6 :(s'=6) + 0.15707802008782165 :(s'=7) + 0.0014672064862643658 :(s'=8) + 2.634122955591321E-6 :(s'=9) + 2.634122955591321E-6 :(s'=10) + 0.0070067670618729145 :(s'=11) + 2.634122955591321E-6 :(s'=12) + 2.634122955591321E-6 :(s'=13) + 0.0014118899041969482 :(s'=14) + 2.634122955591321E-6 :(s'=15) + 2.634122955591321E-6 :(s'=16) + 7.270179357432047E-4 :(s'=17) + 2.634122955591321E-6 :(s'=18) + 2.634122955591321E-6 :(s'=19) + 1.5277913142429663E-4 :(s'=20) + 4.741421320064378E-5 :(s'=21) + 2.634122955591321E-6 :(s'=22) + 2.634122955591321E-6 :(s'=23) + 6.058482797860038E-5 :(s'=24) + 6.848719684537435E-5 :(s'=25) + 2.897535251150453E-5 :(s'=26) + 5.268245911182642E-6 :(s'=27) + 1.0536491822365285E-5 :(s'=28) + 2.634122955591321E-6 :(s'=29) + 2.634122955591321E-6 :(s'=30) + 2.634122955591321E-6 :(s'=31) + 5.2682459111826425E-5 :(s'=32);
[]s=4 -> 9.15650294839395E-6 :(s'=1) + 9.15650294839395E-6 :(s'=2) + 9.15650294839395E-6 :(s'=3) + 9.15650294839395E-6 :(s'=4) + 9.15650294839395E-6 :(s'=5) + 0.9562319159066769 :(s'=6) + 9.15650294839395E-6 :(s'=7) + 0.025830494817419333 :(s'=8) + 9.15650294839395E-6 :(s'=9) + 0.0012086583891880013 :(s'=10) + 0.005557997289675127 :(s'=11) + 9.15650294839395E-6 :(s'=12) + 9.15650294839395E-6 :(s'=13) + 0.006656777643482401 :(s'=14) + 0.0015657620041753654 :(s'=15) + 0.0010346848331685163 :(s'=16) + 9.15650294839395E-6 :(s'=17) + 7.691462476650917E-4 :(s'=18) + 3.5710361498736404E-4 :(s'=19) + 1.5566055012269714E-4 :(s'=20) + 4.395121415229096E-4 :(s'=21) + 9.15650294839395E-6 :(s'=22) + 9.15650294839395E-6 :(s'=23) + 9.15650294839395E-6 :(s'=24) + 9.15650294839395E-6 :(s'=25) + 9.15650294839395E-6 :(s'=26) + 9.15650294839395E-6 :(s'=27) + 9.15650294839395E-6 :(s'=28) + 9.15650294839395E-6 :(s'=29) + 9.15650294839395E-6 :(s'=30) + 9.15650294839395E-6 :(s'=31) + 9.15650294839395E-6 :(s'=32);
[]s=5 -> 3.1583701546653864E-6 :(s'=1) + 0.6465088955495406 :(s'=2) + 0.1432573534753126 :(s'=3) + 0.14599881876956217 :(s'=4) + 3.1583701546653864E-6 :(s'=5) + 0.009077155824508321 :(s'=6) + 0.03516845167219908 :(s'=7) + 0.0189975964803123 :(s'=8) + 2.4003613175456936E-4 :(s'=9) + 3.1583701546653864E-6 :(s'=10) + 3.1583701546653864E-6 :(s'=11) + 1.2633480618661545E-5 :(s'=12) + 3.1583701546653864E-6 :(s'=13) + 3.1583701546653864E-6 :(s'=14) + 3.1583701546653864E-6 :(s'=15) + 3.1583701546653864E-6 :(s'=16) + 3.1583701546653864E-6 :(s'=17) + 3.1583701546653864E-6 :(s'=18) + 1.168596957226193E-4 :(s'=19) + 3.1583701546653864E-6 :(s'=20) + 3.726876782505156E-4 :(s'=21) + 3.1583701546653864E-6 :(s'=22) + 1.38968286805277E-4 :(s'=23) + 1.5791850773326932E-5 :(s'=24) + 3.1583701546653864E-6 :(s'=25) + 3.1583701546653864E-6 :(s'=26) + 3.1583701546653864E-6 :(s'=27) + 3.1583701546653864E-6 :(s'=28) + 3.1583701546653865E-5 :(s'=29) + 3.1583701546653864E-6 :(s'=30) + 3.1583701546653864E-6 :(s'=31) + 6.316740309330773E-6 :(s'=32);
[]s=6 -> 2.5960742165697034E-6 :(s'=1) + 2.5960742165697034E-6 :(s'=2) + 0.24679839147241542 :(s'=3) + 2.5960742165697034E-6 :(s'=4) + 0.1454294815380182 :(s'=5) + 2.5960742165697034E-6 :(s'=6) + 2.5960742165697034E-6 :(s'=7) + 0.3863347845388204 :(s'=8) + 2.5960742165697034E-6 :(s'=9) + 0.037676825105076105 :(s'=10) + 2.5960742165697034E-6 :(s'=11) + 0.1477373915165487 :(s'=12) + 0.003798056578841476 :(s'=13) + 2.5960742165697034E-6 :(s'=14) + 0.029109780190396083 :(s'=15) + 0.0020950318927717504 :(s'=16) + 6.56806776792135E-4 :(s'=17) + 2.310506052747036E-4 :(s'=18) + 2.5960742165697034E-6 :(s'=19) + 2.5960742165697034E-6 :(s'=20) + 2.5960742165697034E-6 :(s'=21) + 1.8172519515987922E-5 :(s'=22) + 2.5960742165697034E-6 :(s'=23) + 2.5960742165697034E-6 :(s'=24) + 4.9325410114824363E-5 :(s'=25) + 2.5960742165697034E-6 :(s'=26) + 2.5960742165697034E-6 :(s'=27) + 1.557644529941822E-5 :(s'=28) + 2.5960742165697034E-6 :(s'=29) + 2.5960742165697034E-6 :(s'=30) + 2.5960742165697034E-6 :(s'=31) + 2.5960742165697034E-6 :(s'=32);
[]s=7 -> 0.4622770182466465 :(s'=1) + 3.579879644446354E-6 :(s'=2) + 0.031030396758060994 :(s'=3) + 0.10303967580609939 :(s'=4) + 3.579879644446354E-6 :(s'=5) + 0.012425762245873294 :(s'=6) + 0.13955086829980776 :(s'=7) + 0.013689459760362857 :(s'=8) + 3.579879644446354E-6 :(s'=9) + 0.236261316894526 :(s'=10) + 8.054729200004296E-4 :(s'=11) + 7.875735217781979E-4 :(s'=12) + 3.2218916800017185E-5 :(s'=13) + 3.579879644446354E-6 :(s'=14) + 1.4319518577785415E-5 :(s'=15) + 3.579879644446354E-6 :(s'=16) + 3.579879644446354E-6 :(s'=17) + 3.579879644446354E-6 :(s'=18) + 3.579879644446354E-6 :(s'=19) + 3.579879644446354E-6 :(s'=20) + 3.579879644446354E-6 :(s'=21) + 3.579879644446354E-6 :(s'=22) + 3.579879644446354E-6 :(s'=23) + 3.579879644446354E-6 :(s'=24) + 3.579879644446354E-6 :(s'=25) + 3.579879644446354E-6 :(s'=26) + 1.4319518577785415E-5 :(s'=27) + 3.579879644446354E-6 :(s'=28) + 3.579879644446354E-6 :(s'=29) + 3.579879644446354E-6 :(s'=30) + 3.579879644446354E-6 :(s'=31) + 3.579879644446354E-6 :(s'=32);
[]s=8 -> 2.605387942264603E-6 :(s'=1) + 0.43203585013808554 :(s'=2) + 2.605387942264603E-6 :(s'=3) + 2.605387942264603E-6 :(s'=4) + 2.605387942264603E-6 :(s'=5) + 0.21575738627481633 :(s'=6) + 0.33595956437913604 :(s'=7) + 0.014947110624772029 :(s'=8) + 2.605387942264603E-6 :(s'=9) + 6.226877182012401E-4 :(s'=10) + 2.605387942264603E-6 :(s'=11) + 2.605387942264603E-6 :(s'=12) + 2.605387942264603E-6 :(s'=13) + 7.81616382679381E-6 :(s'=14) + 4.4031056224271795E-4 :(s'=15) + 2.605387942264603E-6 :(s'=16) + 1.615340524204054E-4 :(s'=17) + 2.605387942264603E-6 :(s'=18) + 5.210775884529206E-6 :(s'=19) + 2.605387942264603E-6 :(s'=20) + 2.605387942264603E-6 :(s'=21) + 5.210775884529206E-6 :(s'=22) + 2.605387942264603E-6 :(s'=23) + 2.605387942264603E-6 :(s'=24) + 2.605387942264603E-6 :(s'=25) + 2.605387942264603E-6 :(s'=26) + 2.605387942264603E-6 :(s'=27) + 2.605387942264603E-6 :(s'=28) + 2.605387942264603E-6 :(s'=29) + 2.605387942264603E-6 :(s'=30) + 2.605387942264603E-6 :(s'=31) + 2.605387942264603E-6 :(s'=32);
[]s=9 -> 0.8650536492085413 :(s'=1) + 2.6559014129395517E-5 :(s'=2) + 0.09077871029427388 :(s'=3) + 0.006321045362796133 :(s'=4) + 2.6559014129395517E-5 :(s'=5) + 0.005550833953043663 :(s'=6) + 2.6559014129395517E-5 :(s'=7) + 2.6559014129395517E-5 :(s'=8) + 2.6559014129395517E-5 :(s'=9) + 2.6559014129395517E-5 :(s'=10) + 0.01877722298948263 :(s'=11) + 2.6559014129395517E-5 :(s'=12) + 9.826835227876342E-4 :(s'=13) + 0.005816424094337618 :(s'=14) + 2.6559014129395517E-5 :(s'=15) + 0.005232125783490917 :(s'=16) + 2.6559014129395517E-5 :(s'=17) + 7.436523956230745E-4 :(s'=18) + 2.6559014129395517E-5 :(s'=19) + 2.6559014129395517E-5 :(s'=20) + 1.0623605651758207E-4 :(s'=21) + 7.967704238818655E-5 :(s'=22) + 2.6559014129395517E-5 :(s'=23) + 2.6559014129395517E-5 :(s'=24) + 2.6559014129395517E-5 :(s'=25) + 2.6559014129395517E-5 :(s'=26) + 2.6559014129395517E-5 :(s'=27) + 2.6559014129395517E-5 :(s'=28) + 2.6559014129395517E-5 :(s'=29) + 2.6559014129395517E-5 :(s'=30) + 2.6559014129395517E-5 :(s'=31) + 2.6559014129395517E-5 :(s'=32);
[]s=10 -> 0.08433191872974835 :(s'=1) + 8.504630771455057E-6 :(s'=2) + 8.504630771455057E-6 :(s'=3) + 8.504630771455057E-6 :(s'=4) + 0.7189559715264962 :(s'=5) + 0.1826454504477688 :(s'=6) + 8.504630771455057E-6 :(s'=7) + 8.504630771455057E-6 :(s'=8) + 0.006080811001590366 :(s'=9) + 0.0012501807234038935 :(s'=10) + 2.636435539151068E-4 :(s'=11) + 0.002500361446807787 :(s'=12) + 8.504630771455057E-6 :(s'=13) + 8.504630771455057E-6 :(s'=14) + 8.504630771455057E-6 :(s'=15) + 8.504630771455057E-6 :(s'=16) + 3.7420375394402254E-4 :(s'=17) + 0.0030871809700381858 :(s'=18) + 2.8915744622947195E-4 :(s'=19) + 8.504630771455057E-6 :(s'=20) + 2.5513892314365173E-5 :(s'=21) + 8.504630771455057E-6 :(s'=22) + 8.504630771455057E-6 :(s'=23) + 1.7009261542910114E-5 :(s'=24) + 8.504630771455057E-6 :(s'=25) + 8.504630771455057E-6 :(s'=26) + 8.504630771455057E-6 :(s'=27) + 8.504630771455057E-6 :(s'=28) + 8.504630771455057E-6 :(s'=29) + 8.504630771455057E-6 :(s'=30) + 1.7009261542910114E-5 :(s'=31) + 8.504630771455057E-6 :(s'=32);
[]s=11 -> 0.5785711317069115 :(s'=1) + 0.3155313577989277 :(s'=2) + 0.030672041893520637 :(s'=3) + 0.061925938240305886 :(s'=4) + 4.156103237604422E-5 :(s'=5) + 4.156103237604422E-5 :(s'=6) + 4.156103237604422E-5 :(s'=7) + 0.005361373176509704 :(s'=8) + 0.006441960018286854 :(s'=9) + 4.156103237604422E-5 :(s'=10) + 8.312206475208844E-5 :(s'=11) + 2.9092722663230956E-4 :(s'=12) + 4.156103237604422E-5 :(s'=13) + 4.156103237604422E-5 :(s'=14) + 4.156103237604422E-5 :(s'=15) + 4.156103237604422E-5 :(s'=16) + 4.156103237604422E-5 :(s'=17) + 4.156103237604422E-5 :(s'=18) + 4.156103237604422E-5 :(s'=19) + 1.6624412950417688E-4 :(s'=20) + 4.156103237604422E-5 :(s'=21) + 4.156103237604422E-5 :(s'=22) + 4.156103237604422E-5 :(s'=23) + 4.156103237604422E-5 :(s'=24) + 4.156103237604422E-5 :(s'=25) + 4.156103237604422E-5 :(s'=26) + 4.156103237604422E-5 :(s'=27) + 4.156103237604422E-5 :(s'=28) + 4.156103237604422E-5 :(s'=29) + 4.156103237604422E-5 :(s'=30) + 4.156103237604422E-5 :(s'=31) + 4.156103237604422E-5 :(s'=32);
[]s=12 -> 0.301009444098852 :(s'=1) + 0.6242718995645535 :(s'=2) + 1.4137872532941244E-5 :(s'=3) + 0.007577899677656506 :(s'=4) + 1.4137872532941244E-5 :(s'=5) + 0.0521404739014873 :(s'=6) + 1.4137872532941244E-5 :(s'=7) + 0.003675846858564723 :(s'=8) + 0.01092857546796358 :(s'=9) + 1.4137872532941244E-5 :(s'=10) + 1.4137872532941244E-5 :(s'=11) + 1.4137872532941244E-5 :(s'=12) + 1.4137872532941244E-5 :(s'=13) + 2.8275745065882488E-5 :(s'=14) + 2.8275745065882488E-5 :(s'=15) + 1.4137872532941244E-5 :(s'=16) + 1.4137872532941244E-5 :(s'=17) + 1.4137872532941244E-5 :(s'=18) + 1.4137872532941244E-5 :(s'=19) + 1.4137872532941244E-5 :(s'=20) + 1.4137872532941244E-5 :(s'=21) + 1.4137872532941244E-5 :(s'=22) + 1.4137872532941244E-5 :(s'=23) + 1.4137872532941244E-5 :(s'=24) + 1.4137872532941244E-5 :(s'=25) + 1.4137872532941244E-5 :(s'=26) + 1.4137872532941244E-5 :(s'=27) + 1.4137872532941244E-5 :(s'=28) + 1.4137872532941244E-5 :(s'=29) + 1.4137872532941244E-5 :(s'=30) + 1.4137872532941244E-5 :(s'=31) + 1.4137872532941244E-5 :(s'=32);
[]s=13 -> 2.880184331797235E-5 :(s'=1) + 2.880184331797235E-5 :(s'=2) + 2.880184331797235E-5 :(s'=3) + 0.7772177419354839 :(s'=4) + 2.880184331797235E-5 :(s'=5) + 2.880184331797235E-5 :(s'=6) + 2.880184331797235E-5 :(s'=7) + 2.880184331797235E-5 :(s'=8) + 2.880184331797235E-5 :(s'=9) + 0.04616935483870968 :(s'=10) + 2.880184331797235E-5 :(s'=11) + 0.10913018433179723 :(s'=12) + 2.880184331797235E-5 :(s'=13) + 0.06589861751152074 :(s'=14) + 2.880184331797235E-5 :(s'=15) + 6.336405529953918E-4 :(s'=16) + 8.640552995391705E-5 :(s'=17) + 2.880184331797235E-5 :(s'=18) + 2.880184331797235E-5 :(s'=19) + 1.4400921658986175E-4 :(s'=20) + 2.880184331797235E-5 :(s'=21) + 2.880184331797235E-5 :(s'=22) + 2.880184331797235E-5 :(s'=23) + 2.880184331797235E-5 :(s'=24) + 2.880184331797235E-5 :(s'=25) + 2.880184331797235E-5 :(s'=26) + 2.880184331797235E-5 :(s'=27) + 2.880184331797235E-5 :(s'=28) + 2.880184331797235E-5 :(s'=29) + 2.880184331797235E-5 :(s'=30) + 2.880184331797235E-5 :(s'=31) + 2.880184331797235E-5 :(s'=32);
[]s=14 -> 0.1815333136138431 :(s'=1) + 0.4433834947866598 :(s'=2) + 0.3076979960068032 :(s'=3) + 9.243511055239222E-6 :(s'=4) + 9.243511055239222E-6 :(s'=5) + 0.037713525105376025 :(s'=6) + 9.243511055239222E-6 :(s'=7) + 9.243511055239222E-6 :(s'=8) + 0.024227242475782 :(s'=9) + 2.49574798491459E-4 :(s'=10) + 9.243511055239222E-6 :(s'=11) + 9.243511055239222E-6 :(s'=12) + 0.003531021223101383 :(s'=13) + 0.0012293869703468166 :(s'=14) + 9.243511055239222E-6 :(s'=15) + 2.7730533165717665E-5 :(s'=16) + 1.1092213266287066E-4 :(s'=17) + 9.243511055239222E-6 :(s'=18) + 9.243511055239222E-6 :(s'=19) + 3.697404422095689E-5 :(s'=20) + 9.243511055239222E-6 :(s'=21) + 9.243511055239222E-6 :(s'=22) + 9.243511055239222E-6 :(s'=23) + 9.243511055239222E-6 :(s'=24) + 9.243511055239222E-6 :(s'=25) + 9.243511055239222E-6 :(s'=26) + 6.470457738667456E-5 :(s'=27) + 9.243511055239222E-6 :(s'=28) + 1.8487022110478444E-5 :(s'=29) + 9.243511055239222E-6 :(s'=30) + 9.243511055239222E-6 :(s'=31) + 9.243511055239222E-6 :(s'=32);
[]s=15 -> 4.936321453253036E-5 :(s'=1) + 4.936321453253036E-5 :(s'=2) + 0.14300523250074046 :(s'=3) + 0.05647151742521473 :(s'=4) + 4.936321453253036E-5 :(s'=5) + 4.936321453253036E-5 :(s'=6) + 0.6794846480402804 :(s'=7) + 4.936321453253036E-5 :(s'=8) + 0.009132194688518116 :(s'=9) + 0.02339816368841939 :(s'=10) + 0.058791588508243654 :(s'=11) + 4.936321453253036E-5 :(s'=12) + 0.01747457794451575 :(s'=13) + 4.936321453253036E-5 :(s'=14) + 0.0055286800276434 :(s'=15) + 9.872642906506072E-5 :(s'=16) + 4.936321453253036E-5 :(s'=17) + 4.936321453253036E-5 :(s'=18) + 4.936321453253036E-5 :(s'=19) + 4.936321453253036E-5 :(s'=20) + 0.0018264389377036232 :(s'=21) + 4.936321453253036E-5 :(s'=22) + 4.936321453253036E-5 :(s'=23) + 0.0018758021522361536 :(s'=24) + 4.936321453253036E-5 :(s'=25) + 4.936321453253036E-5 :(s'=26) + 4.936321453253036E-5 :(s'=27) + 4.936321453253036E-5 :(s'=28) + 0.0015796228650409715 :(s'=29) + 9.872642906506072E-5 :(s'=30) + 4.936321453253036E-5 :(s'=31) + 3.455425017277125E-4 :(s'=32);
[]s=16 -> 0.31607168054183715 :(s'=1) + 7.055171440666009E-5 :(s'=2) + 7.055171440666009E-5 :(s'=3) + 7.055171440666009E-5 :(s'=4) + 0.310709750246931 :(s'=5) + 0.055947509524481444 :(s'=6) + 7.055171440666009E-5 :(s'=7) + 0.23881755326654439 :(s'=8) + 7.055171440666009E-5 :(s'=9) + 0.010441653732185693 :(s'=10) + 7.055171440666009E-5 :(s'=11) + 0.0012699308593198814 :(s'=12) + 7.055171440666009E-5 :(s'=13) + 7.055171440666009E-5 :(s'=14) + 0.05644137152532806 :(s'=15) + 7.055171440666009E-5 :(s'=16) + 7.055171440666009E-5 :(s'=17) + 0.006349654296599407 :(s'=18) + 7.055171440666009E-5 :(s'=19) + 0.0014110342881332016 :(s'=20) + 7.055171440666008E-4 :(s'=21) + 7.055171440666009E-5 :(s'=22) + 7.055171440666009E-5 :(s'=23) + 7.055171440666009E-5 :(s'=24) + 3.527585720333004E-4 :(s'=25) + 7.055171440666009E-5 :(s'=26) + 7.055171440666009E-5 :(s'=27) + 7.055171440666009E-5 :(s'=28) + 7.055171440666009E-5 :(s'=29) + 7.055171440666009E-5 :(s'=30) + 7.055171440666009E-5 :(s'=31) + 7.055171440666009E-5 :(s'=32);
[]s=17 -> 5.382131324004305E-4 :(s'=1) + 5.382131324004305E-4 :(s'=2) + 0.6840688912809473 :(s'=3) + 5.382131324004305E-4 :(s'=4) + 5.382131324004305E-4 :(s'=5) + 5.382131324004305E-4 :(s'=6) + 5.382131324004305E-4 :(s'=7) + 5.382131324004305E-4 :(s'=8) + 0.1108719052744887 :(s'=9) + 0.09257265877287406 :(s'=10) + 0.02099031216361679 :(s'=11) + 5.382131324004305E-4 :(s'=12) + 0.0032292787944025836 :(s'=13) + 0.060279870828848225 :(s'=14) + 5.382131324004305E-4 :(s'=15) + 5.382131324004305E-4 :(s'=16) + 0.00968783638320775 :(s'=17) + 0.0032292787944025836 :(s'=18) + 5.382131324004305E-4 :(s'=19) + 5.382131324004305E-4 :(s'=20) + 0.0016146393972012918 :(s'=21) + 5.382131324004305E-4 :(s'=22) + 5.382131324004305E-4 :(s'=23) + 5.382131324004305E-4 :(s'=24) + 5.382131324004305E-4 :(s'=25) + 0.001076426264800861 :(s'=26) + 5.382131324004305E-4 :(s'=27) + 5.382131324004305E-4 :(s'=28) + 5.382131324004305E-4 :(s'=29) + 5.382131324004305E-4 :(s'=30) + 0.001076426264800861 :(s'=31) + 5.382131324004305E-4 :(s'=32);
[]s=18 -> 8.787346221441124E-4 :(s'=1) + 0.008787346221441126 :(s'=2) + 0.5026362038664324 :(s'=3) + 0.20210896309314588 :(s'=4) + 8.787346221441124E-4 :(s'=5) + 0.05975395430579965 :(s'=6) + 8.787346221441124E-4 :(s'=7) + 8.787346221441124E-4 :(s'=8) + 8.787346221441124E-4 :(s'=9) + 8.787346221441124E-4 :(s'=10) + 0.0421792618629174 :(s'=11) + 0.06063268892794376 :(s'=12) + 8.787346221441124E-4 :(s'=13) + 0.016695957820738138 :(s'=14) + 0.0035149384885764497 :(s'=15) + 0.07557117750439367 :(s'=16) + 0.007908611599297012 :(s'=17) + 8.787346221441124E-4 :(s'=18) + 8.787346221441124E-4 :(s'=19) + 8.787346221441124E-4 :(s'=20) + 8.787346221441124E-4 :(s'=21) + 8.787346221441124E-4 :(s'=22) + 8.787346221441124E-4 :(s'=23) + 8.787346221441124E-4 :(s'=24) + 0.0017574692442882249 :(s'=25) + 8.787346221441124E-4 :(s'=26) + 8.787346221441124E-4 :(s'=27) + 8.787346221441124E-4 :(s'=28) + 8.787346221441124E-4 :(s'=29) + 8.787346221441124E-4 :(s'=30) + 8.787346221441124E-4 :(s'=31) + 8.787346221441124E-4 :(s'=32);
[]s=19 -> 0.001321003963011889 :(s'=1) + 0.7397622192866579 :(s'=2) + 0.19154557463672392 :(s'=3) + 0.017173051519154558 :(s'=4) + 0.001321003963011889 :(s'=5) + 0.003963011889035667 :(s'=6) + 0.009247027741083224 :(s'=7) + 0.003963011889035667 :(s'=8) + 0.001321003963011889 :(s'=9) + 0.001321003963011889 :(s'=10) + 0.001321003963011889 :(s'=11) + 0.001321003963011889 :(s'=12) + 0.001321003963011889 :(s'=13) + 0.001321003963011889 :(s'=14) + 0.001321003963011889 :(s'=15) + 0.001321003963011889 :(s'=16) + 0.001321003963011889 :(s'=17) + 0.001321003963011889 :(s'=18) + 0.001321003963011889 :(s'=19) + 0.001321003963011889 :(s'=20) + 0.001321003963011889 :(s'=21) + 0.001321003963011889 :(s'=22) + 0.001321003963011889 :(s'=23) + 0.001321003963011889 :(s'=24) + 0.001321003963011889 :(s'=25) + 0.001321003963011889 :(s'=26) + 0.001321003963011889 :(s'=27) + 0.001321003963011889 :(s'=28) + 0.001321003963011889 :(s'=29) + 0.001321003963011889 :(s'=30) + 0.001321003963011889 :(s'=31) + 0.001321003963011889 :(s'=32);
[]s=20 -> 0.020017406440382943 :(s'=1) + 8.703220191470844E-4 :(s'=2) + 8.703220191470844E-4 :(s'=3) + 8.703220191470844E-4 :(s'=4) + 0.7850304612706701 :(s'=5) + 0.12967798085291557 :(s'=6) + 8.703220191470844E-4 :(s'=7) + 0.01392515230635335 :(s'=8) + 8.703220191470844E-4 :(s'=9) + 0.024369016536118365 :(s'=10) + 0.004351610095735422 :(s'=11) + 8.703220191470844E-4 :(s'=12) + 8.703220191470844E-4 :(s'=13) + 8.703220191470844E-4 :(s'=14) + 8.703220191470844E-4 :(s'=15) + 8.703220191470844E-4 :(s'=16) + 8.703220191470844E-4 :(s'=17) + 8.703220191470844E-4 :(s'=18) + 8.703220191470844E-4 :(s'=19) + 8.703220191470844E-4 :(s'=20) + 8.703220191470844E-4 :(s'=21) + 8.703220191470844E-4 :(s'=22) + 8.703220191470844E-4 :(s'=23) + 8.703220191470844E-4 :(s'=24) + 8.703220191470844E-4 :(s'=25) + 8.703220191470844E-4 :(s'=26) + 8.703220191470844E-4 :(s'=27) + 8.703220191470844E-4 :(s'=28) + 8.703220191470844E-4 :(s'=29) + 8.703220191470844E-4 :(s'=30) + 8.703220191470844E-4 :(s'=31) + 8.703220191470844E-4 :(s'=32);
[]s=21 -> 0.0034129692832764505 :(s'=1) + 0.0034129692832764505 :(s'=2) + 0.0034129692832764505 :(s'=3) + 0.7713310580204779 :(s'=4) + 0.11945392491467577 :(s'=5) + 0.0034129692832764505 :(s'=6) + 0.0034129692832764505 :(s'=7) + 0.006825938566552901 :(s'=8) + 0.006825938566552901 :(s'=9) + 0.0034129692832764505 :(s'=10) + 0.0034129692832764505 :(s'=11) + 0.0034129692832764505 :(s'=12) + 0.0034129692832764505 :(s'=13) + 0.0034129692832764505 :(s'=14) + 0.0034129692832764505 :(s'=15) + 0.0034129692832764505 :(s'=16) + 0.0034129692832764505 :(s'=17) + 0.0034129692832764505 :(s'=18) + 0.0034129692832764505 :(s'=19) + 0.0034129692832764505 :(s'=20) + 0.0034129692832764505 :(s'=21) + 0.0034129692832764505 :(s'=22) + 0.0034129692832764505 :(s'=23) + 0.0034129692832764505 :(s'=24) + 0.0034129692832764505 :(s'=25) + 0.0034129692832764505 :(s'=26) + 0.0034129692832764505 :(s'=27) + 0.0034129692832764505 :(s'=28) + 0.0034129692832764505 :(s'=29) + 0.0034129692832764505 :(s'=30) + 0.0034129692832764505 :(s'=31) + 0.0034129692832764505 :(s'=32);
[]s=22 -> 0.005681818181818182 :(s'=1) + 0.005681818181818182 :(s'=2) + 0.125 :(s'=3) + 0.4943181818181818 :(s'=4) + 0.005681818181818182 :(s'=5) + 0.011363636363636364 :(s'=6) + 0.09659090909090909 :(s'=7) + 0.07954545454545454 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.005681818181818182 :(s'=10) + 0.017045454545454544 :(s'=11) + 0.005681818181818182 :(s'=12) + 0.005681818181818182 :(s'=13) + 0.011363636363636364 :(s'=14) + 0.005681818181818182 :(s'=15) + 0.011363636363636364 :(s'=16) + 0.005681818181818182 :(s'=17) + 0.005681818181818182 :(s'=18) + 0.005681818181818182 :(s'=19) + 0.005681818181818182 :(s'=20) + 0.005681818181818182 :(s'=21) + 0.005681818181818182 :(s'=22) + 0.005681818181818182 :(s'=23) + 0.005681818181818182 :(s'=24) + 0.005681818181818182 :(s'=25) + 0.005681818181818182 :(s'=26) + 0.005681818181818182 :(s'=27) + 0.005681818181818182 :(s'=28) + 0.005681818181818182 :(s'=29) + 0.005681818181818182 :(s'=30) + 0.005681818181818182 :(s'=31) + 0.005681818181818182 :(s'=32);
[]s=23 -> 0.21296296296296297 :(s'=1) + 0.19444444444444445 :(s'=2) + 0.1388888888888889 :(s'=3) + 0.009259259259259259 :(s'=4) + 0.009259259259259259 :(s'=5) + 0.018518518518518517 :(s'=6) + 0.1574074074074074 :(s'=7) + 0.009259259259259259 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.009259259259259259 :(s'=10) + 0.009259259259259259 :(s'=11) + 0.009259259259259259 :(s'=12) + 0.009259259259259259 :(s'=13) + 0.009259259259259259 :(s'=14) + 0.009259259259259259 :(s'=15) + 0.009259259259259259 :(s'=16) + 0.018518518518518517 :(s'=17) + 0.009259259259259259 :(s'=18) + 0.009259259259259259 :(s'=19) + 0.009259259259259259 :(s'=20) + 0.009259259259259259 :(s'=21) + 0.009259259259259259 :(s'=22) + 0.009259259259259259 :(s'=23) + 0.009259259259259259 :(s'=24) + 0.009259259259259259 :(s'=25) + 0.009259259259259259 :(s'=26) + 0.009259259259259259 :(s'=27) + 0.009259259259259259 :(s'=28) + 0.009259259259259259 :(s'=29) + 0.009259259259259259 :(s'=30) + 0.009259259259259259 :(s'=31) + 0.009259259259259259 :(s'=32);
[]s=24 -> 0.010526315789473684 :(s'=1) + 0.010526315789473684 :(s'=2) + 0.28421052631578947 :(s'=3) + 0.042105263157894736 :(s'=4) + 0.010526315789473684 :(s'=5) + 0.010526315789473684 :(s'=6) + 0.010526315789473684 :(s'=7) + 0.010526315789473684 :(s'=8) + 0.11578947368421053 :(s'=9) + 0.010526315789473684 :(s'=10) + 0.1368421052631579 :(s'=11) + 0.11578947368421053 :(s'=12) + 0.010526315789473684 :(s'=13) + 0.010526315789473684 :(s'=14) + 0.021052631578947368 :(s'=15) + 0.021052631578947368 :(s'=16) + 0.010526315789473684 :(s'=17) + 0.010526315789473684 :(s'=18) + 0.010526315789473684 :(s'=19) + 0.010526315789473684 :(s'=20) + 0.010526315789473684 :(s'=21) + 0.010526315789473684 :(s'=22) + 0.010526315789473684 :(s'=23) + 0.010526315789473684 :(s'=24) + 0.010526315789473684 :(s'=25) + 0.010526315789473684 :(s'=26) + 0.010526315789473684 :(s'=27) + 0.010526315789473684 :(s'=28) + 0.010526315789473684 :(s'=29) + 0.010526315789473684 :(s'=30) + 0.010526315789473684 :(s'=31) + 0.010526315789473684 :(s'=32);
[]s=25 -> 0.3917525773195876 :(s'=1) + 0.18556701030927836 :(s'=2) + 0.030927835051546393 :(s'=3) + 0.010309278350515464 :(s'=4) + 0.010309278350515464 :(s'=5) + 0.010309278350515464 :(s'=6) + 0.010309278350515464 :(s'=7) + 0.010309278350515464 :(s'=8) + 0.010309278350515464 :(s'=9) + 0.07216494845360824 :(s'=10) + 0.010309278350515464 :(s'=11) + 0.010309278350515464 :(s'=12) + 0.010309278350515464 :(s'=13) + 0.010309278350515464 :(s'=14) + 0.041237113402061855 :(s'=15) + 0.010309278350515464 :(s'=16) + 0.010309278350515464 :(s'=17) + 0.010309278350515464 :(s'=18) + 0.010309278350515464 :(s'=19) + 0.010309278350515464 :(s'=20) + 0.010309278350515464 :(s'=21) + 0.010309278350515464 :(s'=22) + 0.010309278350515464 :(s'=23) + 0.010309278350515464 :(s'=24) + 0.010309278350515464 :(s'=25) + 0.010309278350515464 :(s'=26) + 0.010309278350515464 :(s'=27) + 0.010309278350515464 :(s'=28) + 0.010309278350515464 :(s'=29) + 0.010309278350515464 :(s'=30) + 0.010309278350515464 :(s'=31) + 0.010309278350515464 :(s'=32);
[]s=26 -> 0.023255813953488372 :(s'=1) + 0.023255813953488372 :(s'=2) + 0.06976744186046512 :(s'=3) + 0.13953488372093023 :(s'=4) + 0.023255813953488372 :(s'=5) + 0.023255813953488372 :(s'=6) + 0.06976744186046512 :(s'=7) + 0.023255813953488372 :(s'=8) + 0.06976744186046512 :(s'=9) + 0.023255813953488372 :(s'=10) + 0.023255813953488372 :(s'=11) + 0.023255813953488372 :(s'=12) + 0.023255813953488372 :(s'=13) + 0.023255813953488372 :(s'=14) + 0.023255813953488372 :(s'=15) + 0.023255813953488372 :(s'=16) + 0.023255813953488372 :(s'=17) + 0.023255813953488372 :(s'=18) + 0.023255813953488372 :(s'=19) + 0.023255813953488372 :(s'=20) + 0.023255813953488372 :(s'=21) + 0.023255813953488372 :(s'=22) + 0.023255813953488372 :(s'=23) + 0.023255813953488372 :(s'=24) + 0.023255813953488372 :(s'=25) + 0.023255813953488372 :(s'=26) + 0.023255813953488372 :(s'=27) + 0.023255813953488372 :(s'=28) + 0.023255813953488372 :(s'=29) + 0.023255813953488372 :(s'=30) + 0.023255813953488372 :(s'=31) + 0.023255813953488372 :(s'=32);
[]s=27 -> 0.023255813953488372 :(s'=1) + 0.023255813953488372 :(s'=2) + 0.13953488372093023 :(s'=3) + 0.13953488372093023 :(s'=4) + 0.046511627906976744 :(s'=5) + 0.023255813953488372 :(s'=6) + 0.023255813953488372 :(s'=7) + 0.023255813953488372 :(s'=8) + 0.023255813953488372 :(s'=9) + 0.023255813953488372 :(s'=10) + 0.023255813953488372 :(s'=11) + 0.023255813953488372 :(s'=12) + 0.023255813953488372 :(s'=13) + 0.023255813953488372 :(s'=14) + 0.023255813953488372 :(s'=15) + 0.023255813953488372 :(s'=16) + 0.023255813953488372 :(s'=17) + 0.023255813953488372 :(s'=18) + 0.023255813953488372 :(s'=19) + 0.023255813953488372 :(s'=20) + 0.023255813953488372 :(s'=21) + 0.023255813953488372 :(s'=22) + 0.023255813953488372 :(s'=23) + 0.023255813953488372 :(s'=24) + 0.023255813953488372 :(s'=25) + 0.023255813953488372 :(s'=26) + 0.023255813953488372 :(s'=27) + 0.023255813953488372 :(s'=28) + 0.023255813953488372 :(s'=29) + 0.023255813953488372 :(s'=30) + 0.023255813953488372 :(s'=31) + 0.023255813953488372 :(s'=32);
[]s=28 -> 0.025 :(s'=1) + 0.025 :(s'=2) + 0.1 :(s'=3) + 0.075 :(s'=4) + 0.025 :(s'=5) + 0.025 :(s'=6) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.1 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=29 -> 0.3972602739726027 :(s'=1) + 0.0684931506849315 :(s'=2) + 0.0136986301369863 :(s'=3) + 0.0136986301369863 :(s'=4) + 0.0136986301369863 :(s'=5) + 0.0136986301369863 :(s'=6) + 0.0136986301369863 :(s'=7) + 0.0136986301369863 :(s'=8) + 0.0136986301369863 :(s'=9) + 0.0410958904109589 :(s'=10) + 0.0136986301369863 :(s'=11) + 0.0684931506849315 :(s'=12) + 0.0136986301369863 :(s'=13) + 0.0273972602739726 :(s'=14) + 0.0136986301369863 :(s'=15) + 0.0273972602739726 :(s'=16) + 0.0136986301369863 :(s'=17) + 0.0273972602739726 :(s'=18) + 0.0136986301369863 :(s'=19) + 0.0136986301369863 :(s'=20) + 0.0136986301369863 :(s'=21) + 0.0136986301369863 :(s'=22) + 0.0136986301369863 :(s'=23) + 0.0136986301369863 :(s'=24) + 0.0136986301369863 :(s'=25) + 0.0136986301369863 :(s'=26) + 0.0136986301369863 :(s'=27) + 0.0136986301369863 :(s'=28) + 0.0136986301369863 :(s'=29) + 0.0136986301369863 :(s'=30) + 0.0136986301369863 :(s'=31) + 0.0136986301369863 :(s'=32);
[]s=30 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.06060606060606061 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=31 -> 0.058823529411764705 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.058823529411764705 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=32 -> 0.017543859649122806 :(s'=1) + 0.017543859649122806 :(s'=2) + 0.07017543859649122 :(s'=3) + 0.017543859649122806 :(s'=4) + 0.3508771929824561 :(s'=5) + 0.07017543859649122 :(s'=6) + 0.017543859649122806 :(s'=7) + 0.017543859649122806 :(s'=8) + 0.017543859649122806 :(s'=9) + 0.017543859649122806 :(s'=10) + 0.017543859649122806 :(s'=11) + 0.017543859649122806 :(s'=12) + 0.017543859649122806 :(s'=13) + 0.017543859649122806 :(s'=14) + 0.017543859649122806 :(s'=15) + 0.017543859649122806 :(s'=16) + 0.017543859649122806 :(s'=17) + 0.017543859649122806 :(s'=18) + 0.017543859649122806 :(s'=19) + 0.017543859649122806 :(s'=20) + 0.017543859649122806 :(s'=21) + 0.017543859649122806 :(s'=22) + 0.017543859649122806 :(s'=23) + 0.017543859649122806 :(s'=24) + 0.017543859649122806 :(s'=25) + 0.017543859649122806 :(s'=26) + 0.017543859649122806 :(s'=27) + 0.017543859649122806 :(s'=28) + 0.017543859649122806 :(s'=29) + 0.017543859649122806 :(s'=30) + 0.017543859649122806 :(s'=31) + 0.017543859649122806 :(s'=32);
endmodule 


