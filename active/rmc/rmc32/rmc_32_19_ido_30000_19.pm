dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.8462140497166756 :(s'=1) + 0.038168186318434966 :(s'=2) + 0.06947565937547093 :(s'=3) + 1.6203857490314144E-6 :(s'=4) + 1.6203857490314144E-6 :(s'=5) + 1.6203857490314144E-6 :(s'=6) + 0.03465843078603292 :(s'=7) + 1.6203857490314144E-6 :(s'=8) + 1.6203857490314144E-6 :(s'=9) + 0.0046699517287085365 :(s'=10) + 1.6203857490314144E-6 :(s'=11) + 0.005677831664606076 :(s'=12) + 1.6203857490314144E-6 :(s'=13) + 4.8611572470942435E-5 :(s'=14) + 5.12041896693927E-4 :(s'=15) + 1.6203857490314144E-6 :(s'=16) + 1.6203857490314144E-6 :(s'=17) + 3.4190139304562847E-4 :(s'=18) + 1.6203857490314144E-6 :(s'=19) + 1.6203857490314144E-6 :(s'=20) + 1.895851326366755E-4 :(s'=21) + 1.6203857490314144E-6 :(s'=22) + 8.101928745157072E-6 :(s'=23) + 3.2407714980628288E-6 :(s'=24) + 1.6203857490314144E-6 :(s'=25) + 1.6203857490314144E-6 :(s'=26) + 1.6203857490314144E-6 :(s'=27) + 1.6203857490314144E-6 :(s'=28) + 1.6203857490314144E-6 :(s'=29) + 1.6203857490314144E-6 :(s'=30) + 1.6203857490314144E-6 :(s'=31) + 1.6203857490314144E-6 :(s'=32);
[]s=2 -> 0.4011028790694307 :(s'=1) + 1.2066510606462823E-5 :(s'=2) + 1.2066510606462823E-5 :(s'=3) + 1.2066510606462823E-5 :(s'=4) + 1.2066510606462823E-5 :(s'=5) + 0.08348818688611627 :(s'=6) + 0.37320510654728867 :(s'=7) + 1.2066510606462823E-5 :(s'=8) + 1.2066510606462823E-5 :(s'=9) + 0.09445664502739098 :(s'=10) + 0.025701667591765814 :(s'=11) + 0.020018341096121824 :(s'=12) + 1.2066510606462823E-5 :(s'=13) + 1.2066510606462823E-5 :(s'=14) + 1.2066510606462823E-5 :(s'=15) + 1.2066510606462823E-5 :(s'=16) + 1.2066510606462823E-5 :(s'=17) + 8.20522721239472E-4 :(s'=18) + 1.3273161667109106E-4 :(s'=19) + 1.2066510606462823E-5 :(s'=20) + 1.2066510606462823E-5 :(s'=21) + 1.2066510606462823E-5 :(s'=22) + 5.912590197166783E-4 :(s'=23) + 7.239906363877694E-5 :(s'=24) + 4.826604242585129E-5 :(s'=25) + 4.826604242585129E-5 :(s'=26) + 3.619953181938847E-5 :(s'=27) + 1.2066510606462823E-5 :(s'=28) + 1.2066510606462823E-5 :(s'=29) + 4.826604242585129E-5 :(s'=30) + 2.4133021212925646E-5 :(s'=31) + 1.2066510606462823E-5 :(s'=32);
[]s=3 -> 0.6265509828009828 :(s'=1) + 0.057094594594594594 :(s'=2) + 1.5356265356265356E-5 :(s'=3) + 1.5356265356265356E-5 :(s'=4) + 1.5356265356265356E-5 :(s'=5) + 1.5356265356265356E-5 :(s'=6) + 1.5356265356265356E-5 :(s'=7) + 1.5356265356265356E-5 :(s'=8) + 0.12395577395577395 :(s'=9) + 1.5356265356265356E-5 :(s'=10) + 1.5356265356265356E-5 :(s'=11) + 0.015417690417690418 :(s'=12) + 1.5356265356265356E-5 :(s'=13) + 0.06127149877149877 :(s'=14) + 1.5356265356265356E-5 :(s'=15) + 1.5356265356265356E-5 :(s'=16) + 1.5356265356265356E-5 :(s'=17) + 0.05597358722358722 :(s'=18) + 0.05248771498771499 :(s'=19) + 0.005605036855036855 :(s'=20) + 0.001028869778869779 :(s'=21) + 1.3820638820638822E-4 :(s'=22) + 6.142506142506142E-5 :(s'=23) + 9.213759213759214E-5 :(s'=24) + 1.5356265356265356E-5 :(s'=25) + 1.5356265356265356E-5 :(s'=26) + 1.5356265356265356E-5 :(s'=27) + 1.5356265356265356E-5 :(s'=28) + 3.071253071253071E-5 :(s'=29) + 1.5356265356265356E-5 :(s'=30) + 1.5356265356265356E-5 :(s'=31) + 1.5356265356265356E-5 :(s'=32);
[]s=4 -> 1.4254964291314451E-5 :(s'=1) + 1.4254964291314451E-5 :(s'=2) + 0.15056093284486322 :(s'=3) + 0.3244572422346082 :(s'=4) + 0.1504326381662414 :(s'=5) + 0.016264914256389786 :(s'=6) + 1.4254964291314451E-5 :(s'=7) + 0.014240709327023135 :(s'=8) + 1.4254964291314451E-5 :(s'=9) + 0.32096477598323614 :(s'=10) + 0.0014967712505880172 :(s'=11) + 1.4254964291314451E-5 :(s'=12) + 0.019686105686305255 :(s'=13) + 3.136092144089179E-4 :(s'=14) + 6.557283574004648E-4 :(s'=15) + 2.8509928582628902E-5 :(s'=16) + 1.4254964291314451E-5 :(s'=17) + 3.8488403586549015E-4 :(s'=18) + 1.1403971433051561E-4 :(s'=19) + 1.4254964291314451E-5 :(s'=20) + 4.276489287394335E-5 :(s'=21) + 1.4254964291314451E-5 :(s'=22) + 7.127482145657225E-5 :(s'=23) + 1.4254964291314451E-5 :(s'=24) + 1.4254964291314451E-5 :(s'=25) + 1.4254964291314451E-5 :(s'=26) + 1.4254964291314451E-5 :(s'=27) + 1.4254964291314451E-5 :(s'=28) + 1.4254964291314451E-5 :(s'=29) + 5.7019857165257803E-5 :(s'=30) + 1.4254964291314451E-5 :(s'=31) + 1.4254964291314451E-5 :(s'=32);
[]s=5 -> 0.19160992937793378 :(s'=1) + 4.2288662409607986E-5 :(s'=2) + 4.2288662409607986E-5 :(s'=3) + 0.6707404744787923 :(s'=4) + 0.1345625237873726 :(s'=5) + 4.2288662409607986E-5 :(s'=6) + 3.383092992768639E-4 :(s'=7) + 7.189072609633358E-4 :(s'=8) + 3.8059796168647187E-4 :(s'=9) + 4.2288662409607986E-5 :(s'=10) + 3.8059796168647187E-4 :(s'=11) + 8.457732481921597E-5 :(s'=12) + 4.2288662409607986E-5 :(s'=13) + 4.2288662409607986E-5 :(s'=14) + 4.2288662409607986E-5 :(s'=15) + 4.2288662409607986E-5 :(s'=16) + 1.6915464963843194E-4 :(s'=17) + 4.2288662409607986E-5 :(s'=18) + 4.2288662409607986E-5 :(s'=19) + 4.2288662409607986E-5 :(s'=20) + 4.2288662409607986E-5 :(s'=21) + 4.2288662409607986E-5 :(s'=22) + 8.457732481921597E-5 :(s'=23) + 4.2288662409607986E-5 :(s'=24) + 4.2288662409607986E-5 :(s'=25) + 4.2288662409607986E-5 :(s'=26) + 4.2288662409607986E-5 :(s'=27) + 4.2288662409607986E-5 :(s'=28) + 4.2288662409607986E-5 :(s'=29) + 4.2288662409607986E-5 :(s'=30) + 4.2288662409607986E-5 :(s'=31) + 4.2288662409607986E-5 :(s'=32);
[]s=6 -> 6.892273761113791E-5 :(s'=1) + 6.892273761113791E-5 :(s'=2) + 0.3101523192501206 :(s'=3) + 0.6844717072162106 :(s'=4) + 0.0011716865393893445 :(s'=5) + 0.0014473774898338962 :(s'=6) + 6.892273761113791E-5 :(s'=7) + 2.0676821283341373E-4 :(s'=8) + 6.892273761113791E-5 :(s'=9) + 1.3784547522227583E-4 :(s'=10) + 6.892273761113791E-5 :(s'=11) + 6.892273761113791E-5 :(s'=12) + 6.892273761113791E-5 :(s'=13) + 6.892273761113791E-5 :(s'=14) + 2.7569095044455166E-4 :(s'=15) + 2.7569095044455166E-4 :(s'=16) + 6.892273761113791E-5 :(s'=17) + 6.892273761113791E-5 :(s'=18) + 6.892273761113791E-5 :(s'=19) + 1.3784547522227583E-4 :(s'=20) + 1.3784547522227583E-4 :(s'=21) + 6.892273761113791E-5 :(s'=22) + 6.892273761113791E-5 :(s'=23) + 6.892273761113791E-5 :(s'=24) + 6.892273761113791E-5 :(s'=25) + 1.3784547522227583E-4 :(s'=26) + 6.892273761113791E-5 :(s'=27) + 6.892273761113791E-5 :(s'=28) + 6.892273761113791E-5 :(s'=29) + 6.892273761113791E-5 :(s'=30) + 6.892273761113791E-5 :(s'=31) + 6.892273761113791E-5 :(s'=32);
[]s=7 -> 0.5073727450638454 :(s'=1) + 1.937646534519173E-5 :(s'=2) + 1.937646534519173E-5 :(s'=3) + 0.3425177779069542 :(s'=4) + 0.00829312716774206 :(s'=5) + 1.937646534519173E-5 :(s'=6) + 1.937646534519173E-5 :(s'=7) + 0.009726985603286248 :(s'=8) + 1.937646534519173E-5 :(s'=9) + 0.010308279563642001 :(s'=10) + 0.042298823848553546 :(s'=11) + 1.937646534519173E-5 :(s'=12) + 0.0431126353930516 :(s'=13) + 1.937646534519173E-5 :(s'=14) + 1.937646534519173E-5 :(s'=15) + 1.937646534519173E-5 :(s'=16) + 1.937646534519173E-5 :(s'=17) + 0.021023464899533027 :(s'=18) + 1.937646534519173E-5 :(s'=19) + 1.937646534519173E-5 :(s'=20) + 0.008855044662752621 :(s'=21) + 0.0034296343660989363 :(s'=22) + 1.937646534519173E-5 :(s'=23) + 0.0014919878315797631 :(s'=24) + 1.937646534519173E-5 :(s'=25) + 8.138115444980527E-4 :(s'=26) + 1.937646534519173E-5 :(s'=27) + 1.1625879207115038E-4 :(s'=28) + 2.3251758414230076E-4 :(s'=29) + 1.937646534519173E-5 :(s'=30) + 3.875293069038346E-5 :(s'=31) + 5.812939603557519E-5 :(s'=32);
[]s=8 -> 1.0415581710238516E-4 :(s'=1) + 0.9836475367149256 :(s'=2) + 1.0415581710238516E-4 :(s'=3) + 0.003957921049890636 :(s'=4) + 0.0020831163420477034 :(s'=5) + 1.0415581710238516E-4 :(s'=6) + 1.0415581710238516E-4 :(s'=7) + 0.002395583793354859 :(s'=8) + 0.001874804707842933 :(s'=9) + 0.0033329861472763253 :(s'=10) + 1.0415581710238516E-4 :(s'=11) + 1.0415581710238516E-4 :(s'=12) + 1.0415581710238516E-4 :(s'=13) + 1.0415581710238516E-4 :(s'=14) + 1.0415581710238516E-4 :(s'=15) + 1.0415581710238516E-4 :(s'=16) + 1.0415581710238516E-4 :(s'=17) + 1.0415581710238516E-4 :(s'=18) + 1.0415581710238516E-4 :(s'=19) + 1.0415581710238516E-4 :(s'=20) + 1.0415581710238516E-4 :(s'=21) + 1.0415581710238516E-4 :(s'=22) + 1.0415581710238516E-4 :(s'=23) + 1.0415581710238516E-4 :(s'=24) + 1.0415581710238516E-4 :(s'=25) + 1.0415581710238516E-4 :(s'=26) + 1.0415581710238516E-4 :(s'=27) + 1.0415581710238516E-4 :(s'=28) + 1.0415581710238516E-4 :(s'=29) + 1.0415581710238516E-4 :(s'=30) + 1.0415581710238516E-4 :(s'=31) + 1.0415581710238516E-4 :(s'=32);
[]s=9 -> 1.4673944943358573E-5 :(s'=1) + 1.4673944943358573E-5 :(s'=2) + 0.0875594294770206 :(s'=3) + 1.4673944943358573E-5 :(s'=4) + 0.09535129424194401 :(s'=5) + 1.4673944943358573E-5 :(s'=6) + 1.4673944943358573E-5 :(s'=7) + 0.10899806303926747 :(s'=8) + 0.5028320713740682 :(s'=9) + 1.4673944943358573E-5 :(s'=10) + 1.4673944943358573E-5 :(s'=11) + 1.4673944943358573E-5 :(s'=12) + 0.02231907025884839 :(s'=13) + 1.4673944943358573E-5 :(s'=14) + 0.1013382637788343 :(s'=15) + 0.02713212420027 :(s'=16) + 0.001892938897693256 :(s'=17) + 1.4673944943358573E-5 :(s'=18) + 0.0338968128191583 :(s'=19) + 1.4673944943358573E-5 :(s'=20) + 0.00936197687386277 :(s'=21) + 0.005532077243646182 :(s'=22) + 1.4673944943358573E-5 :(s'=23) + 0.0030815284381053003 :(s'=24) + 1.0271761460351001E-4 :(s'=25) + 1.4673944943358573E-5 :(s'=26) + 1.4673944943358573E-5 :(s'=27) + 1.4673944943358573E-5 :(s'=28) + 1.4673944943358573E-5 :(s'=29) + 1.7608733932030288E-4 :(s'=30) + 1.4673944943358573E-5 :(s'=31) + 1.7608733932030288E-4 :(s'=32);
[]s=10 -> 2.9814257177782416E-5 :(s'=1) + 0.8520616558838436 :(s'=2) + 2.9814257177782416E-5 :(s'=3) + 2.9814257177782416E-5 :(s'=4) + 2.9814257177782416E-5 :(s'=5) + 0.13422378581437644 :(s'=6) + 0.0054261948063564 :(s'=7) + 0.004531767091022927 :(s'=8) + 2.9814257177782416E-5 :(s'=9) + 2.9814257177782416E-5 :(s'=10) + 0.002802540174711547 :(s'=11) + 1.1925702871112967E-4 :(s'=12) + 8.944277153334725E-5 :(s'=13) + 2.9814257177782416E-5 :(s'=14) + 2.9814257177782416E-5 :(s'=15) + 2.9814257177782416E-5 :(s'=16) + 2.9814257177782416E-5 :(s'=17) + 2.9814257177782416E-5 :(s'=18) + 2.9814257177782416E-5 :(s'=19) + 2.9814257177782416E-5 :(s'=20) + 2.9814257177782416E-5 :(s'=21) + 2.9814257177782416E-5 :(s'=22) + 2.9814257177782416E-5 :(s'=23) + 2.9814257177782416E-5 :(s'=24) + 2.9814257177782416E-5 :(s'=25) + 2.9814257177782416E-5 :(s'=26) + 2.9814257177782416E-5 :(s'=27) + 2.9814257177782416E-5 :(s'=28) + 2.9814257177782416E-5 :(s'=29) + 2.9814257177782416E-5 :(s'=30) + 2.9814257177782416E-5 :(s'=31) + 2.9814257177782416E-5 :(s'=32);
[]s=11 -> 0.8156919275123559 :(s'=1) + 0.1013179571663921 :(s'=2) + 2.0593080724876442E-4 :(s'=3) + 2.0593080724876442E-4 :(s'=4) + 2.0593080724876442E-4 :(s'=5) + 0.029242174629324547 :(s'=6) + 2.0593080724876442E-4 :(s'=7) + 0.0022652388797364084 :(s'=8) + 0.007619439868204283 :(s'=9) + 0.03191927512355849 :(s'=10) + 0.006177924217462933 :(s'=11) + 4.1186161449752884E-4 :(s'=12) + 2.0593080724876442E-4 :(s'=13) + 2.0593080724876442E-4 :(s'=14) + 6.177924217462932E-4 :(s'=15) + 2.0593080724876442E-4 :(s'=16) + 2.0593080724876442E-4 :(s'=17) + 2.0593080724876442E-4 :(s'=18) + 2.0593080724876442E-4 :(s'=19) + 2.0593080724876442E-4 :(s'=20) + 2.0593080724876442E-4 :(s'=21) + 2.0593080724876442E-4 :(s'=22) + 2.0593080724876442E-4 :(s'=23) + 2.0593080724876442E-4 :(s'=24) + 2.0593080724876442E-4 :(s'=25) + 2.0593080724876442E-4 :(s'=26) + 2.0593080724876442E-4 :(s'=27) + 2.0593080724876442E-4 :(s'=28) + 2.0593080724876442E-4 :(s'=29) + 2.0593080724876442E-4 :(s'=30) + 2.0593080724876442E-4 :(s'=31) + 2.0593080724876442E-4 :(s'=32);
[]s=12 -> 1.487652484379649E-4 :(s'=1) + 0.7985718536149955 :(s'=2) + 0.031091936923534663 :(s'=3) + 1.487652484379649E-4 :(s'=4) + 0.010711097887533471 :(s'=5) + 0.07929187741743529 :(s'=6) + 1.487652484379649E-4 :(s'=7) + 1.487652484379649E-4 :(s'=8) + 0.001338887235941684 :(s'=9) + 0.002677774471883368 :(s'=10) + 1.487652484379649E-4 :(s'=11) + 0.029901814936030943 :(s'=12) + 0.02677774471883368 :(s'=13) + 1.487652484379649E-4 :(s'=14) + 0.014132698601606665 :(s'=15) + 1.487652484379649E-4 :(s'=16) + 1.487652484379649E-4 :(s'=17) + 5.950609937518596E-4 :(s'=18) + 1.487652484379649E-4 :(s'=19) + 0.0017851829812555787 :(s'=20) + 1.487652484379649E-4 :(s'=21) + 1.487652484379649E-4 :(s'=22) + 1.487652484379649E-4 :(s'=23) + 1.487652484379649E-4 :(s'=24) + 1.487652484379649E-4 :(s'=25) + 1.487652484379649E-4 :(s'=26) + 1.487652484379649E-4 :(s'=27) + 1.487652484379649E-4 :(s'=28) + 1.487652484379649E-4 :(s'=29) + 1.487652484379649E-4 :(s'=30) + 1.487652484379649E-4 :(s'=31) + 1.487652484379649E-4 :(s'=32);
[]s=13 -> 1.7205781142463867E-4 :(s'=1) + 0.8678596008258775 :(s'=2) + 1.7205781142463867E-4 :(s'=3) + 1.7205781142463867E-4 :(s'=4) + 0.07364074328974536 :(s'=5) + 1.7205781142463867E-4 :(s'=6) + 1.7205781142463867E-4 :(s'=7) + 1.7205781142463867E-4 :(s'=8) + 0.02752924982794219 :(s'=9) + 0.006194081211286993 :(s'=10) + 0.015313145216792843 :(s'=11) + 0.004301445285615967 :(s'=12) + 1.7205781142463867E-4 :(s'=13) + 3.4411562284927734E-4 :(s'=14) + 1.7205781142463867E-4 :(s'=15) + 6.882312456985547E-4 :(s'=16) + 1.7205781142463867E-4 :(s'=17) + 1.7205781142463867E-4 :(s'=18) + 1.7205781142463867E-4 :(s'=19) + 1.7205781142463867E-4 :(s'=20) + 1.7205781142463867E-4 :(s'=21) + 1.7205781142463867E-4 :(s'=22) + 1.7205781142463867E-4 :(s'=23) + 1.7205781142463867E-4 :(s'=24) + 1.7205781142463867E-4 :(s'=25) + 1.7205781142463867E-4 :(s'=26) + 1.7205781142463867E-4 :(s'=27) + 1.7205781142463867E-4 :(s'=28) + 1.7205781142463867E-4 :(s'=29) + 1.7205781142463867E-4 :(s'=30) + 1.7205781142463867E-4 :(s'=31) + 1.7205781142463867E-4 :(s'=32);
[]s=14 -> 1.528117359413203E-4 :(s'=1) + 0.06341687041564792 :(s'=2) + 1.528117359413203E-4 :(s'=3) + 0.5877139364303179 :(s'=4) + 0.22707823960880197 :(s'=5) + 0.08893643031784841 :(s'=6) + 1.528117359413203E-4 :(s'=7) + 0.003209046454767726 :(s'=8) + 1.528117359413203E-4 :(s'=9) + 1.528117359413203E-4 :(s'=10) + 1.528117359413203E-4 :(s'=11) + 0.011613691931540342 :(s'=12) + 0.014058679706601468 :(s'=13) + 1.528117359413203E-4 :(s'=14) + 3.056234718826406E-4 :(s'=15) + 1.528117359413203E-4 :(s'=16) + 1.528117359413203E-4 :(s'=17) + 1.528117359413203E-4 :(s'=18) + 1.528117359413203E-4 :(s'=19) + 1.528117359413203E-4 :(s'=20) + 1.528117359413203E-4 :(s'=21) + 1.528117359413203E-4 :(s'=22) + 1.528117359413203E-4 :(s'=23) + 1.528117359413203E-4 :(s'=24) + 1.528117359413203E-4 :(s'=25) + 1.528117359413203E-4 :(s'=26) + 1.528117359413203E-4 :(s'=27) + 1.528117359413203E-4 :(s'=28) + 1.528117359413203E-4 :(s'=29) + 1.528117359413203E-4 :(s'=30) + 1.528117359413203E-4 :(s'=31) + 1.528117359413203E-4 :(s'=32);
[]s=15 -> 1.307531380753138E-4 :(s'=1) + 0.810407949790795 :(s'=2) + 1.307531380753138E-4 :(s'=3) + 0.16893305439330544 :(s'=4) + 1.307531380753138E-4 :(s'=5) + 1.307531380753138E-4 :(s'=6) + 0.016344142259414225 :(s'=7) + 6.53765690376569E-4 :(s'=8) + 1.307531380753138E-4 :(s'=9) + 1.307531380753138E-4 :(s'=10) + 1.307531380753138E-4 :(s'=11) + 1.307531380753138E-4 :(s'=12) + 1.307531380753138E-4 :(s'=13) + 1.307531380753138E-4 :(s'=14) + 1.307531380753138E-4 :(s'=15) + 1.307531380753138E-4 :(s'=16) + 1.307531380753138E-4 :(s'=17) + 1.307531380753138E-4 :(s'=18) + 1.307531380753138E-4 :(s'=19) + 1.307531380753138E-4 :(s'=20) + 1.307531380753138E-4 :(s'=21) + 1.307531380753138E-4 :(s'=22) + 1.307531380753138E-4 :(s'=23) + 1.307531380753138E-4 :(s'=24) + 1.307531380753138E-4 :(s'=25) + 1.307531380753138E-4 :(s'=26) + 1.307531380753138E-4 :(s'=27) + 1.307531380753138E-4 :(s'=28) + 1.307531380753138E-4 :(s'=29) + 1.307531380753138E-4 :(s'=30) + 1.307531380753138E-4 :(s'=31) + 1.307531380753138E-4 :(s'=32);
[]s=16 -> 0.5505540166204986 :(s'=1) + 0.32917820867959374 :(s'=2) + 0.09879963065558633 :(s'=3) + 0.012927054478301015 :(s'=4) + 0.0018467220683287165 :(s'=5) + 2.3084025854108956E-4 :(s'=6) + 2.3084025854108956E-4 :(s'=7) + 2.3084025854108956E-4 :(s'=8) + 2.3084025854108956E-4 :(s'=9) + 2.3084025854108956E-4 :(s'=10) + 2.3084025854108956E-4 :(s'=11) + 2.3084025854108956E-4 :(s'=12) + 4.616805170821791E-4 :(s'=13) + 2.3084025854108956E-4 :(s'=14) + 2.3084025854108956E-4 :(s'=15) + 2.3084025854108956E-4 :(s'=16) + 2.3084025854108956E-4 :(s'=17) + 2.3084025854108956E-4 :(s'=18) + 2.3084025854108956E-4 :(s'=19) + 2.3084025854108956E-4 :(s'=20) + 2.3084025854108956E-4 :(s'=21) + 2.3084025854108956E-4 :(s'=22) + 2.3084025854108956E-4 :(s'=23) + 4.616805170821791E-4 :(s'=24) + 2.3084025854108956E-4 :(s'=25) + 2.3084025854108956E-4 :(s'=26) + 2.3084025854108956E-4 :(s'=27) + 2.3084025854108956E-4 :(s'=28) + 2.3084025854108956E-4 :(s'=29) + 2.3084025854108956E-4 :(s'=30) + 2.3084025854108956E-4 :(s'=31) + 2.3084025854108956E-4 :(s'=32);
[]s=17 -> 0.6012269938650306 :(s'=1) + 0.049079754601226995 :(s'=2) + 0.09202453987730061 :(s'=3) + 0.006134969325153374 :(s'=4) + 0.006134969325153374 :(s'=5) + 0.006134969325153374 :(s'=6) + 0.08588957055214724 :(s'=7) + 0.006134969325153374 :(s'=8) + 0.006134969325153374 :(s'=9) + 0.006134969325153374 :(s'=10) + 0.006134969325153374 :(s'=11) + 0.006134969325153374 :(s'=12) + 0.006134969325153374 :(s'=13) + 0.006134969325153374 :(s'=14) + 0.006134969325153374 :(s'=15) + 0.006134969325153374 :(s'=16) + 0.006134969325153374 :(s'=17) + 0.006134969325153374 :(s'=18) + 0.006134969325153374 :(s'=19) + 0.006134969325153374 :(s'=20) + 0.006134969325153374 :(s'=21) + 0.006134969325153374 :(s'=22) + 0.006134969325153374 :(s'=23) + 0.006134969325153374 :(s'=24) + 0.006134969325153374 :(s'=25) + 0.006134969325153374 :(s'=26) + 0.006134969325153374 :(s'=27) + 0.006134969325153374 :(s'=28) + 0.006134969325153374 :(s'=29) + 0.006134969325153374 :(s'=30) + 0.006134969325153374 :(s'=31) + 0.006134969325153374 :(s'=32);
[]s=18 -> 0.7888527257933279 :(s'=1) + 0.10272579332790886 :(s'=2) + 2.034174125305126E-4 :(s'=3) + 2.034174125305126E-4 :(s'=4) + 0.04617575264442636 :(s'=5) + 2.034174125305126E-4 :(s'=6) + 2.034174125305126E-4 :(s'=7) + 0.027868185516680227 :(s'=8) + 0.0018307567127746134 :(s'=9) + 0.026851098454027666 :(s'=10) + 4.068348250610252E-4 :(s'=11) + 2.034174125305126E-4 :(s'=12) + 2.034174125305126E-4 :(s'=13) + 2.034174125305126E-4 :(s'=14) + 4.068348250610252E-4 :(s'=15) + 2.034174125305126E-4 :(s'=16) + 2.034174125305126E-4 :(s'=17) + 2.034174125305126E-4 :(s'=18) + 2.034174125305126E-4 :(s'=19) + 2.034174125305126E-4 :(s'=20) + 2.034174125305126E-4 :(s'=21) + 2.034174125305126E-4 :(s'=22) + 2.034174125305126E-4 :(s'=23) + 2.034174125305126E-4 :(s'=24) + 2.034174125305126E-4 :(s'=25) + 2.034174125305126E-4 :(s'=26) + 2.034174125305126E-4 :(s'=27) + 2.034174125305126E-4 :(s'=28) + 2.034174125305126E-4 :(s'=29) + 2.034174125305126E-4 :(s'=30) + 2.034174125305126E-4 :(s'=31) + 2.034174125305126E-4 :(s'=32);
[]s=19 -> 0.3742917847025496 :(s'=1) + 1.7705382436260624E-4 :(s'=2) + 0.41908640226628896 :(s'=3) + 1.7705382436260624E-4 :(s'=4) + 0.15846317280453256 :(s'=5) + 0.037181303116147306 :(s'=6) + 1.7705382436260624E-4 :(s'=7) + 1.7705382436260624E-4 :(s'=8) + 1.7705382436260624E-4 :(s'=9) + 0.0028328611898017 :(s'=10) + 1.7705382436260624E-4 :(s'=11) + 0.001593484419263456 :(s'=12) + 1.7705382436260624E-4 :(s'=13) + 1.7705382436260624E-4 :(s'=14) + 1.7705382436260624E-4 :(s'=15) + 1.7705382436260624E-4 :(s'=16) + 1.7705382436260624E-4 :(s'=17) + 5.311614730878187E-4 :(s'=18) + 1.7705382436260624E-4 :(s'=19) + 1.7705382436260624E-4 :(s'=20) + 1.7705382436260624E-4 :(s'=21) + 1.7705382436260624E-4 :(s'=22) + 3.541076487252125E-4 :(s'=23) + 1.7705382436260624E-4 :(s'=24) + 1.7705382436260624E-4 :(s'=25) + 1.7705382436260624E-4 :(s'=26) + 0.0010623229461756375 :(s'=27) + 7.08215297450425E-4 :(s'=28) + 1.7705382436260624E-4 :(s'=29) + 1.7705382436260624E-4 :(s'=30) + 1.7705382436260624E-4 :(s'=31) + 1.7705382436260624E-4 :(s'=32);
[]s=20 -> 0.002512562814070352 :(s'=1) + 0.1658291457286432 :(s'=2) + 0.002512562814070352 :(s'=3) + 0.002512562814070352 :(s'=4) + 0.002512562814070352 :(s'=5) + 0.002512562814070352 :(s'=6) + 0.7160804020100503 :(s'=7) + 0.002512562814070352 :(s'=8) + 0.002512562814070352 :(s'=9) + 0.002512562814070352 :(s'=10) + 0.002512562814070352 :(s'=11) + 0.002512562814070352 :(s'=12) + 0.002512562814070352 :(s'=13) + 0.022613065326633167 :(s'=14) + 0.02512562814070352 :(s'=15) + 0.002512562814070352 :(s'=16) + 0.002512562814070352 :(s'=17) + 0.002512562814070352 :(s'=18) + 0.002512562814070352 :(s'=19) + 0.002512562814070352 :(s'=20) + 0.002512562814070352 :(s'=21) + 0.002512562814070352 :(s'=22) + 0.002512562814070352 :(s'=23) + 0.002512562814070352 :(s'=24) + 0.002512562814070352 :(s'=25) + 0.002512562814070352 :(s'=26) + 0.002512562814070352 :(s'=27) + 0.002512562814070352 :(s'=28) + 0.002512562814070352 :(s'=29) + 0.002512562814070352 :(s'=30) + 0.002512562814070352 :(s'=31) + 0.002512562814070352 :(s'=32);
[]s=21 -> 0.43302180685358255 :(s'=1) + 7.78816199376947E-4 :(s'=2) + 7.78816199376947E-4 :(s'=3) + 0.2538940809968847 :(s'=4) + 7.78816199376947E-4 :(s'=5) + 7.78816199376947E-4 :(s'=6) + 7.78816199376947E-4 :(s'=7) + 7.78816199376947E-4 :(s'=8) + 0.21495327102803738 :(s'=9) + 7.78816199376947E-4 :(s'=10) + 7.78816199376947E-4 :(s'=11) + 0.056074766355140186 :(s'=12) + 7.78816199376947E-4 :(s'=13) + 7.78816199376947E-4 :(s'=14) + 0.012461059190031152 :(s'=15) + 0.007009345794392523 :(s'=16) + 7.78816199376947E-4 :(s'=17) + 0.001557632398753894 :(s'=18) + 0.002336448598130841 :(s'=19) + 7.78816199376947E-4 :(s'=20) + 7.78816199376947E-4 :(s'=21) + 7.78816199376947E-4 :(s'=22) + 7.78816199376947E-4 :(s'=23) + 7.78816199376947E-4 :(s'=24) + 7.78816199376947E-4 :(s'=25) + 7.78816199376947E-4 :(s'=26) + 7.78816199376947E-4 :(s'=27) + 7.78816199376947E-4 :(s'=28) + 7.78816199376947E-4 :(s'=29) + 7.78816199376947E-4 :(s'=30) + 7.78816199376947E-4 :(s'=31) + 7.78816199376947E-4 :(s'=32);
[]s=22 -> 0.0017064846416382253 :(s'=1) + 0.0017064846416382253 :(s'=2) + 0.0017064846416382253 :(s'=3) + 0.0017064846416382253 :(s'=4) + 0.0017064846416382253 :(s'=5) + 0.8191126279863481 :(s'=6) + 0.04948805460750853 :(s'=7) + 0.06484641638225255 :(s'=8) + 0.005119453924914676 :(s'=9) + 0.0017064846416382253 :(s'=10) + 0.0017064846416382253 :(s'=11) + 0.008532423208191127 :(s'=12) + 0.0017064846416382253 :(s'=13) + 0.005119453924914676 :(s'=14) + 0.0017064846416382253 :(s'=15) + 0.0017064846416382253 :(s'=16) + 0.0017064846416382253 :(s'=17) + 0.0017064846416382253 :(s'=18) + 0.0017064846416382253 :(s'=19) + 0.005119453924914676 :(s'=20) + 0.0017064846416382253 :(s'=21) + 0.0017064846416382253 :(s'=22) + 0.0017064846416382253 :(s'=23) + 0.0017064846416382253 :(s'=24) + 0.0017064846416382253 :(s'=25) + 0.0017064846416382253 :(s'=26) + 0.0017064846416382253 :(s'=27) + 0.0017064846416382253 :(s'=28) + 0.0017064846416382253 :(s'=29) + 0.0017064846416382253 :(s'=30) + 0.0017064846416382253 :(s'=31) + 0.0017064846416382253 :(s'=32);
[]s=23 -> 0.17582417582417584 :(s'=1) + 0.01098901098901099 :(s'=2) + 0.13186813186813187 :(s'=3) + 0.01098901098901099 :(s'=4) + 0.01098901098901099 :(s'=5) + 0.25274725274725274 :(s'=6) + 0.02197802197802198 :(s'=7) + 0.07692307692307693 :(s'=8) + 0.01098901098901099 :(s'=9) + 0.02197802197802198 :(s'=10) + 0.02197802197802198 :(s'=11) + 0.01098901098901099 :(s'=12) + 0.02197802197802198 :(s'=13) + 0.01098901098901099 :(s'=14) + 0.01098901098901099 :(s'=15) + 0.01098901098901099 :(s'=16) + 0.01098901098901099 :(s'=17) + 0.01098901098901099 :(s'=18) + 0.02197802197802198 :(s'=19) + 0.01098901098901099 :(s'=20) + 0.01098901098901099 :(s'=21) + 0.01098901098901099 :(s'=22) + 0.01098901098901099 :(s'=23) + 0.01098901098901099 :(s'=24) + 0.01098901098901099 :(s'=25) + 0.01098901098901099 :(s'=26) + 0.01098901098901099 :(s'=27) + 0.01098901098901099 :(s'=28) + 0.01098901098901099 :(s'=29) + 0.01098901098901099 :(s'=30) + 0.01098901098901099 :(s'=31) + 0.01098901098901099 :(s'=32);
[]s=24 -> 0.003125 :(s'=1) + 0.2625 :(s'=2) + 0.003125 :(s'=3) + 0.003125 :(s'=4) + 0.003125 :(s'=5) + 0.003125 :(s'=6) + 0.003125 :(s'=7) + 0.003125 :(s'=8) + 0.4125 :(s'=9) + 0.003125 :(s'=10) + 0.015625 :(s'=11) + 0.209375 :(s'=12) + 0.003125 :(s'=13) + 0.003125 :(s'=14) + 0.009375 :(s'=15) + 0.00625 :(s'=16) + 0.003125 :(s'=17) + 0.003125 :(s'=18) + 0.003125 :(s'=19) + 0.003125 :(s'=20) + 0.003125 :(s'=21) + 0.00625 :(s'=22) + 0.003125 :(s'=23) + 0.003125 :(s'=24) + 0.003125 :(s'=25) + 0.003125 :(s'=26) + 0.003125 :(s'=27) + 0.003125 :(s'=28) + 0.003125 :(s'=29) + 0.003125 :(s'=30) + 0.003125 :(s'=31) + 0.003125 :(s'=32);
[]s=25 -> 0.17073170731707318 :(s'=1) + 0.024390243902439025 :(s'=2) + 0.024390243902439025 :(s'=3) + 0.024390243902439025 :(s'=4) + 0.024390243902439025 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.0975609756097561 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=26 -> 0.013157894736842105 :(s'=1) + 0.013157894736842105 :(s'=2) + 0.18421052631578946 :(s'=3) + 0.013157894736842105 :(s'=4) + 0.013157894736842105 :(s'=5) + 0.013157894736842105 :(s'=6) + 0.2894736842105263 :(s'=7) + 0.13157894736842105 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.013157894736842105 :(s'=10) + 0.013157894736842105 :(s'=11) + 0.013157894736842105 :(s'=12) + 0.013157894736842105 :(s'=13) + 0.013157894736842105 :(s'=14) + 0.013157894736842105 :(s'=15) + 0.013157894736842105 :(s'=16) + 0.013157894736842105 :(s'=17) + 0.013157894736842105 :(s'=18) + 0.013157894736842105 :(s'=19) + 0.013157894736842105 :(s'=20) + 0.013157894736842105 :(s'=21) + 0.013157894736842105 :(s'=22) + 0.013157894736842105 :(s'=23) + 0.013157894736842105 :(s'=24) + 0.013157894736842105 :(s'=25) + 0.013157894736842105 :(s'=26) + 0.013157894736842105 :(s'=27) + 0.013157894736842105 :(s'=28) + 0.013157894736842105 :(s'=29) + 0.013157894736842105 :(s'=30) + 0.013157894736842105 :(s'=31) + 0.013157894736842105 :(s'=32);
[]s=27 -> 0.02564102564102564 :(s'=1) + 0.10256410256410256 :(s'=2) + 0.02564102564102564 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.02564102564102564 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.05128205128205128 :(s'=9) + 0.10256410256410256 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=28 -> 0.025 :(s'=1) + 0.1 :(s'=2) + 0.025 :(s'=3) + 0.025 :(s'=4) + 0.1 :(s'=5) + 0.025 :(s'=6) + 0.025 :(s'=7) + 0.075 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=29 -> 0.022727272727272728 :(s'=1) + 0.022727272727272728 :(s'=2) + 0.022727272727272728 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.22727272727272727 :(s'=5) + 0.045454545454545456 :(s'=6) + 0.045454545454545456 :(s'=7) + 0.022727272727272728 :(s'=8) + 0.045454545454545456 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=30 -> 0.02040816326530612 :(s'=1) + 0.30612244897959184 :(s'=2) + 0.08163265306122448 :(s'=3) + 0.02040816326530612 :(s'=4) + 0.02040816326530612 :(s'=5) + 0.02040816326530612 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.02040816326530612 :(s'=8) + 0.02040816326530612 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.02040816326530612 :(s'=11) + 0.02040816326530612 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=31 -> 0.08823529411764706 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=32 -> 0.06818181818181818 :(s'=1) + 0.22727272727272727 :(s'=2) + 0.022727272727272728 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.022727272727272728 :(s'=5) + 0.045454545454545456 :(s'=6) + 0.022727272727272728 :(s'=7) + 0.022727272727272728 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
endmodule 


