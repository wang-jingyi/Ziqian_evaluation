dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.522055138976042 :(s'=1) + 0.22203170509590447 :(s'=2) + 0.24201206331826206 :(s'=3) + 0.010297364037325124 :(s'=4) + 4.10400702934324E-7 :(s'=5) + 4.10400702934324E-7 :(s'=6) + 0.0012632133636318493 :(s'=7) + 0.0014310672511319877 :(s'=8) + 4.896080386006485E-4 :(s'=9) + 2.0643155357596496E-4 :(s'=10) + 1.1491219682161072E-5 :(s'=11) + 4.10400702934324E-7 :(s'=12) + 4.10400702934324E-7 :(s'=13) + 1.8426991561751148E-4 :(s'=14) + 4.10400702934324E-7 :(s'=15) + 4.10400702934324E-7 :(s'=16) + 6.15601054401486E-6 :(s'=17) + 4.10400702934324E-7 :(s'=18) + 4.10400702934324E-7 :(s'=19) + 1.231202108802972E-6 :(s'=20) + 4.10400702934324E-7 :(s'=21) + 4.10400702934324E-7 :(s'=22) + 1.641602811737296E-6 :(s'=23) + 4.10400702934324E-7 :(s'=24) + 4.10400702934324E-7 :(s'=25) + 4.10400702934324E-7 :(s'=26) + 4.10400702934324E-7 :(s'=27) + 4.10400702934324E-7 :(s'=28) + 4.10400702934324E-7 :(s'=29) + 4.10400702934324E-7 :(s'=30) + 4.10400702934324E-7 :(s'=31) + 1.231202108802972E-6 :(s'=32);
[]s=2 -> 0.657923702625828 :(s'=1) + 0.2539793503021581 :(s'=2) + 8.905338037726574E-7 :(s'=3) + 0.02102105043805358 :(s'=4) + 0.02836439218396291 :(s'=5) + 0.02685315631896071 :(s'=6) + 0.008013023166346372 :(s'=7) + 2.0393224106393854E-4 :(s'=8) + 0.0031569423343740704 :(s'=9) + 8.905338037726574E-7 :(s'=10) + 1.522812804451244E-4 :(s'=11) + 8.905338037726574E-7 :(s'=12) + 8.905338037726574E-7 :(s'=13) + 8.905338037726574E-7 :(s'=14) + 8.905338037726574E-7 :(s'=15) + 8.905338037726574E-7 :(s'=16) + 8.905338037726574E-7 :(s'=17) + 2.448967960374808E-4 :(s'=18) + 8.905338037726574E-7 :(s'=19) + 8.905338037726574E-7 :(s'=20) + 4.5417223992405525E-5 :(s'=21) + 8.905338037726574E-7 :(s'=22) + 8.905338037726574E-7 :(s'=23) + 2.1372811290543776E-5 :(s'=24) + 3.5621352150906297E-6 :(s'=25) + 8.905338037726574E-7 :(s'=26) + 8.905338037726574E-7 :(s'=27) + 8.905338037726574E-7 :(s'=28) + 8.905338037726574E-7 :(s'=29) + 8.905338037726574E-7 :(s'=30) + 8.905338037726574E-7 :(s'=31) + 8.905338037726574E-7 :(s'=32);
[]s=3 -> 0.7344039162752631 :(s'=1) + 0.2216234952084873 :(s'=2) + 0.01533650528013095 :(s'=3) + 0.017142865868183012 :(s'=4) + 1.526932027093882E-6 :(s'=5) + 1.526932027093882E-6 :(s'=6) + 2.779016289310865E-4 :(s'=7) + 1.526932027093882E-6 :(s'=8) + 0.003169910888246899 :(s'=9) + 1.526932027093882E-6 :(s'=10) + 0.007213226895991498 :(s'=11) + 4.550257440739768E-4 :(s'=12) + 3.053864054187764E-6 :(s'=13) + 1.526932027093882E-6 :(s'=14) + 2.6568617271433546E-4 :(s'=15) + 7.023887324631857E-5 :(s'=16) + 1.526932027093882E-6 :(s'=17) + 1.526932027093882E-6 :(s'=18) + 1.526932027093882E-6 :(s'=19) + 7.63466013546941E-6 :(s'=20) + 1.526932027093882E-6 :(s'=21) + 1.526932027093882E-6 :(s'=22) + 1.526932027093882E-6 :(s'=23) + 1.526932027093882E-6 :(s'=24) + 1.526932027093882E-6 :(s'=25) + 1.526932027093882E-6 :(s'=26) + 1.526932027093882E-6 :(s'=27) + 1.526932027093882E-6 :(s'=28) + 1.526932027093882E-6 :(s'=29) + 1.526932027093882E-6 :(s'=30) + 1.526932027093882E-6 :(s'=31) + 1.526932027093882E-6 :(s'=32);
[]s=4 -> 9.929599142082634E-6 :(s'=1) + 0.4063092672948793 :(s'=2) + 9.929599142082634E-6 :(s'=3) + 9.929599142082634E-6 :(s'=4) + 9.929599142082634E-6 :(s'=5) + 0.02525097061831614 :(s'=6) + 9.929599142082634E-6 :(s'=7) + 0.04905221976188821 :(s'=8) + 9.929599142082634E-6 :(s'=9) + 0.4672174284324142 :(s'=10) + 9.929599142082634E-6 :(s'=11) + 0.0480294710502537 :(s'=12) + 9.929599142082634E-6 :(s'=13) + 9.929599142082634E-6 :(s'=14) + 0.0037633180748493185 :(s'=15) + 1.2908478884707424E-4 :(s'=16) + 9.929599142082634E-6 :(s'=17) + 9.929599142082634E-6 :(s'=18) + 9.929599142082634E-6 :(s'=19) + 9.929599142082634E-6 :(s'=20) + 9.929599142082634E-6 :(s'=21) + 9.929599142082634E-6 :(s'=22) + 9.929599142082634E-6 :(s'=23) + 9.929599142082634E-6 :(s'=24) + 9.929599142082634E-6 :(s'=25) + 9.929599142082634E-6 :(s'=26) + 9.929599142082634E-6 :(s'=27) + 9.929599142082634E-6 :(s'=28) + 9.929599142082634E-6 :(s'=29) + 9.929599142082634E-6 :(s'=30) + 9.929599142082634E-6 :(s'=31) + 9.929599142082634E-6 :(s'=32);
[]s=5 -> 1.5486348783547302E-5 :(s'=1) + 0.46212813404983505 :(s'=2) + 1.5486348783547302E-5 :(s'=3) + 0.05733046319669212 :(s'=4) + 1.5486348783547302E-5 :(s'=5) + 0.42547194647917863 :(s'=6) + 0.006333916652470847 :(s'=7) + 0.02510337137813018 :(s'=8) + 0.0037322100568349 :(s'=9) + 1.5486348783547302E-5 :(s'=10) + 1.5486348783547302E-5 :(s'=11) + 1.5486348783547302E-5 :(s'=12) + 1.5486348783547302E-5 :(s'=13) + 0.006179053164635374 :(s'=14) + 0.0018119028076750345 :(s'=15) + 0.0070308023477304755 :(s'=16) + 1.5486348783547302E-5 :(s'=17) + 0.002090657085778886 :(s'=18) + 0.0013627986929521626 :(s'=19) + 1.5486348783547302E-5 :(s'=20) + 1.5486348783547302E-5 :(s'=21) + 6.194539513418922E-4 :(s'=22) + 1.5486348783547302E-5 :(s'=23) + 1.5486348783547302E-5 :(s'=24) + 1.5486348783547302E-5 :(s'=25) + 2.0132253418611495E-4 :(s'=26) + 2.0132253418611495E-4 :(s'=27) + 1.0840444148483112E-4 :(s'=28) + 1.5486348783547302E-5 :(s'=29) + 1.5486348783547302E-5 :(s'=30) + 4.645904635064191E-5 :(s'=31) + 1.5486348783547302E-5 :(s'=32);
[]s=6 -> 8.167144320864827E-4 :(s'=1) + 1.484935331066332E-5 :(s'=2) + 0.9106217424231174 :(s'=3) + 1.484935331066332E-5 :(s'=4) + 0.07135114265773726 :(s'=5) + 0.015948205455652405 :(s'=6) + 1.484935331066332E-5 :(s'=7) + 1.484935331066332E-5 :(s'=8) + 6.830702522905127E-4 :(s'=9) + 1.0394547317464325E-4 :(s'=10) + 4.454805993198996E-5 :(s'=11) + 1.484935331066332E-5 :(s'=12) + 7.42467665533166E-5 :(s'=13) + 1.484935331066332E-5 :(s'=14) + 1.484935331066332E-5 :(s'=15) + 1.484935331066332E-5 :(s'=16) + 1.484935331066332E-5 :(s'=17) + 1.484935331066332E-5 :(s'=18) + 1.484935331066332E-5 :(s'=19) + 1.484935331066332E-5 :(s'=20) + 1.484935331066332E-5 :(s'=21) + 1.484935331066332E-5 :(s'=22) + 1.484935331066332E-5 :(s'=23) + 1.484935331066332E-5 :(s'=24) + 1.484935331066332E-5 :(s'=25) + 1.484935331066332E-5 :(s'=26) + 1.484935331066332E-5 :(s'=27) + 1.484935331066332E-5 :(s'=28) + 1.484935331066332E-5 :(s'=29) + 1.484935331066332E-5 :(s'=30) + 1.484935331066332E-5 :(s'=31) + 1.484935331066332E-5 :(s'=32);
[]s=7 -> 0.11484748696007499 :(s'=1) + 0.4301853231738096 :(s'=2) + 0.2298391942888734 :(s'=3) + 0.07095642141191741 :(s'=4) + 0.09011369372401029 :(s'=5) + 0.04189601711415042 :(s'=6) + 2.4036728120568228E-5 :(s'=7) + 2.4036728120568228E-5 :(s'=8) + 0.01872461120592265 :(s'=9) + 2.4036728120568228E-5 :(s'=10) + 2.4036728120568228E-5 :(s'=11) + 2.4036728120568228E-5 :(s'=12) + 0.0023555993558156863 :(s'=13) + 2.4036728120568228E-5 :(s'=14) + 4.326611061702281E-4 :(s'=15) + 4.8073456241136456E-5 :(s'=16) + 2.4036728120568228E-5 :(s'=17) + 2.4036728120568228E-5 :(s'=18) + 4.8073456241136456E-5 :(s'=19) + 7.211018436170468E-5 :(s'=20) + 2.4036728120568228E-5 :(s'=21) + 2.4036728120568228E-5 :(s'=22) + 2.4036728120568228E-5 :(s'=23) + 2.4036728120568228E-5 :(s'=24) + 2.4036728120568228E-5 :(s'=25) + 2.4036728120568228E-5 :(s'=26) + 2.4036728120568228E-5 :(s'=27) + 2.4036728120568228E-5 :(s'=28) + 2.4036728120568228E-5 :(s'=29) + 2.4036728120568228E-5 :(s'=30) + 2.4036728120568228E-5 :(s'=31) + 2.4036728120568228E-5 :(s'=32);
[]s=8 -> 0.4142315413785412 :(s'=1) + 0.4710387389396981 :(s'=2) + 7.43549706297866E-5 :(s'=3) + 7.43549706297866E-5 :(s'=4) + 0.10194066473343744 :(s'=5) + 7.43549706297866E-5 :(s'=6) + 0.005948397650382928 :(s'=7) + 3.71774853148933E-4 :(s'=8) + 7.43549706297866E-5 :(s'=9) + 7.43549706297866E-5 :(s'=10) + 0.0010409695888170124 :(s'=11) + 0.0021562941482638114 :(s'=12) + 7.43549706297866E-4 :(s'=13) + 6.691947356680794E-4 :(s'=14) + 7.43549706297866E-5 :(s'=15) + 1.487099412595732E-4 :(s'=16) + 7.43549706297866E-5 :(s'=17) + 7.43549706297866E-5 :(s'=18) + 1.487099412595732E-4 :(s'=19) + 7.43549706297866E-5 :(s'=20) + 7.43549706297866E-5 :(s'=21) + 7.43549706297866E-5 :(s'=22) + 7.43549706297866E-5 :(s'=23) + 7.43549706297866E-5 :(s'=24) + 7.43549706297866E-5 :(s'=25) + 7.43549706297866E-5 :(s'=26) + 7.43549706297866E-5 :(s'=27) + 7.43549706297866E-5 :(s'=28) + 7.43549706297866E-5 :(s'=29) + 7.43549706297866E-5 :(s'=30) + 7.43549706297866E-5 :(s'=31) + 7.43549706297866E-5 :(s'=32);
[]s=9 -> 2.0505669817704595E-5 :(s'=1) + 0.3300387557159555 :(s'=2) + 2.0505669817704595E-5 :(s'=3) + 2.0505669817704595E-5 :(s'=4) + 0.47142534910902867 :(s'=5) + 2.0505669817704595E-5 :(s'=6) + 2.0505669817704595E-5 :(s'=7) + 0.05300715647876638 :(s'=8) + 2.0505669817704595E-5 :(s'=9) + 0.11140730411958906 :(s'=10) + 2.0505669817704595E-5 :(s'=11) + 0.009453113785961819 :(s'=12) + 0.010047778210675252 :(s'=13) + 0.013738798777862079 :(s'=14) + 2.0505669817704595E-5 :(s'=15) + 2.0505669817704595E-5 :(s'=16) + 3.0758504726556893E-4 :(s'=17) + 2.0505669817704595E-5 :(s'=18) + 2.0505669817704595E-5 :(s'=19) + 2.0505669817704595E-5 :(s'=20) + 2.0505669817704595E-5 :(s'=21) + 4.101133963540919E-5 :(s'=22) + 2.0505669817704595E-5 :(s'=23) + 8.202267927081838E-5 :(s'=24) + 2.0505669817704595E-5 :(s'=25) + 2.0505669817704595E-5 :(s'=26) + 2.0505669817704595E-5 :(s'=27) + 2.0505669817704595E-5 :(s'=28) + 2.0505669817704595E-5 :(s'=29) + 2.0505669817704595E-5 :(s'=30) + 2.0505669817704595E-5 :(s'=31) + 2.0505669817704595E-5 :(s'=32);
[]s=10 -> 7.99411633038084E-6 :(s'=1) + 0.43052313497266015 :(s'=2) + 7.99411633038084E-6 :(s'=3) + 7.99411633038084E-6 :(s'=4) + 7.99411633038084E-6 :(s'=5) + 7.99411633038084E-6 :(s'=6) + 7.99411633038084E-6 :(s'=7) + 7.99411633038084E-6 :(s'=8) + 0.30778946695232307 :(s'=9) + 7.99411633038084E-6 :(s'=10) + 0.20113196687238194 :(s'=11) + 0.03263997697694497 :(s'=12) + 7.99411633038084E-6 :(s'=13) + 0.002198381990854731 :(s'=14) + 7.99411633038084E-6 :(s'=15) + 7.99411633038084E-6 :(s'=16) + 7.99411633038084E-6 :(s'=17) + 0.01637994436095034 :(s'=18) + 7.99411633038084E-6 :(s'=19) + 7.99411633038084E-6 :(s'=20) + 0.0024701819460876797 :(s'=21) + 0.0035573817670194736 :(s'=22) + 7.99411633038084E-6 :(s'=23) + 0.0013669938924951235 :(s'=24) + 8.393822146899882E-4 :(s'=25) + 1.6787644293799763E-4 :(s'=26) + 1.6787644293799763E-4 :(s'=27) + 1.1191762862533175E-4 :(s'=28) + 3.1177053688485277E-4 :(s'=29) + 1.438940939468551E-4 :(s'=30) + 7.194704697342756E-5 :(s'=31) + 7.99411633038084E-6 :(s'=32);
[]s=11 -> 0.4692197223551939 :(s'=1) + 3.191319610659008E-5 :(s'=2) + 3.191319610659008E-5 :(s'=3) + 0.5172171692995053 :(s'=4) + 3.191319610659008E-5 :(s'=5) + 3.191319610659008E-5 :(s'=6) + 0.004755066219881921 :(s'=7) + 3.191319610659008E-5 :(s'=8) + 0.006031594064145524 :(s'=9) + 3.191319610659008E-5 :(s'=10) + 3.191319610659008E-5 :(s'=11) + 0.0011807882559438329 :(s'=12) + 3.1913196106590075E-4 :(s'=13) + 3.191319610659008E-5 :(s'=14) + 1.5956598053295037E-4 :(s'=15) + 9.573958831977022E-5 :(s'=16) + 2.872187649593107E-4 :(s'=17) + 3.191319610659008E-5 :(s'=18) + 3.191319610659008E-5 :(s'=19) + 3.191319610659008E-5 :(s'=20) + 3.191319610659008E-5 :(s'=21) + 3.191319610659008E-5 :(s'=22) + 3.191319610659008E-5 :(s'=23) + 3.191319610659008E-5 :(s'=24) + 3.191319610659008E-5 :(s'=25) + 3.191319610659008E-5 :(s'=26) + 3.191319610659008E-5 :(s'=27) + 3.191319610659008E-5 :(s'=28) + 3.191319610659008E-5 :(s'=29) + 3.191319610659008E-5 :(s'=30) + 3.191319610659008E-5 :(s'=31) + 3.191319610659008E-5 :(s'=32);
[]s=12 -> 4.655710228595372E-5 :(s'=1) + 0.21756133898226174 :(s'=2) + 4.655710228595372E-5 :(s'=3) + 0.7166534754876857 :(s'=4) + 0.02574607756413241 :(s'=5) + 0.03412635597560408 :(s'=6) + 0.003678011080590344 :(s'=7) + 4.655710228595372E-5 :(s'=8) + 4.655710228595372E-5 :(s'=9) + 4.655710228595372E-5 :(s'=10) + 9.311420457190744E-4 :(s'=11) + 4.655710228595372E-5 :(s'=12) + 4.655710228595372E-5 :(s'=13) + 4.655710228595372E-5 :(s'=14) + 4.655710228595372E-5 :(s'=15) + 1.3967130685786115E-4 :(s'=16) + 4.655710228595372E-5 :(s'=17) + 4.655710228595372E-5 :(s'=18) + 4.655710228595372E-5 :(s'=19) + 4.655710228595372E-5 :(s'=20) + 4.655710228595372E-5 :(s'=21) + 4.655710228595372E-5 :(s'=22) + 4.655710228595372E-5 :(s'=23) + 4.655710228595372E-5 :(s'=24) + 4.655710228595372E-5 :(s'=25) + 4.655710228595372E-5 :(s'=26) + 4.655710228595372E-5 :(s'=27) + 4.655710228595372E-5 :(s'=28) + 4.655710228595372E-5 :(s'=29) + 4.655710228595372E-5 :(s'=30) + 4.655710228595372E-5 :(s'=31) + 4.655710228595372E-5 :(s'=32);
[]s=13 -> 0.2933008526187576 :(s'=1) + 0.5618351603735282 :(s'=2) + 8.120178643930166E-5 :(s'=3) + 8.120178643930166E-5 :(s'=4) + 8.120178643930166E-5 :(s'=5) + 0.020625253755582624 :(s'=6) + 8.120178643930166E-5 :(s'=7) + 8.120178643930166E-5 :(s'=8) + 0.11993503857084856 :(s'=9) + 8.120178643930166E-5 :(s'=10) + 8.120178643930166E-5 :(s'=11) + 8.932196508323183E-4 :(s'=12) + 3.2480714575720663E-4 :(s'=13) + 5.684125050751116E-4 :(s'=14) + 8.120178643930166E-5 :(s'=15) + 3.2480714575720663E-4 :(s'=16) + 8.120178643930166E-5 :(s'=17) + 3.2480714575720663E-4 :(s'=18) + 8.120178643930166E-5 :(s'=19) + 8.120178643930166E-5 :(s'=20) + 8.120178643930166E-5 :(s'=21) + 8.120178643930166E-5 :(s'=22) + 8.120178643930166E-5 :(s'=23) + 8.120178643930166E-5 :(s'=24) + 8.120178643930166E-5 :(s'=25) + 8.120178643930166E-5 :(s'=26) + 8.120178643930166E-5 :(s'=27) + 8.120178643930166E-5 :(s'=28) + 8.120178643930166E-5 :(s'=29) + 8.120178643930166E-5 :(s'=30) + 8.120178643930166E-5 :(s'=31) + 8.120178643930166E-5 :(s'=32);
[]s=14 -> 6.202319667555666E-5 :(s'=1) + 0.3438566023692861 :(s'=2) + 6.202319667555666E-5 :(s'=3) + 0.29603671773243195 :(s'=4) + 6.202319667555666E-5 :(s'=5) + 0.28698133101780066 :(s'=6) + 6.202319667555666E-5 :(s'=7) + 6.202319667555666E-5 :(s'=8) + 0.0549525522545432 :(s'=9) + 6.202319667555666E-5 :(s'=10) + 5.582087700800099E-4 :(s'=11) + 0.008125038764497923 :(s'=12) + 0.007442783601066799 :(s'=13) + 4.341623767288966E-4 :(s'=14) + 6.202319667555666E-5 :(s'=15) + 6.202319667555666E-5 :(s'=16) + 1.2404639335111332E-4 :(s'=17) + 6.202319667555666E-5 :(s'=18) + 6.202319667555666E-5 :(s'=19) + 6.202319667555666E-5 :(s'=20) + 6.202319667555666E-5 :(s'=21) + 1.2404639335111332E-4 :(s'=22) + 6.202319667555666E-5 :(s'=23) + 6.202319667555666E-5 :(s'=24) + 6.202319667555666E-5 :(s'=25) + 6.202319667555666E-5 :(s'=26) + 6.202319667555666E-5 :(s'=27) + 6.202319667555666E-5 :(s'=28) + 6.202319667555666E-5 :(s'=29) + 6.202319667555666E-5 :(s'=30) + 6.202319667555666E-5 :(s'=31) + 6.202319667555666E-5 :(s'=32);
[]s=15 -> 0.17165827369909004 :(s'=1) + 0.23085078187119004 :(s'=2) + 0.5789380687339871 :(s'=3) + 8.834702712253733E-5 :(s'=4) + 8.834702712253733E-5 :(s'=5) + 0.0028271048679211945 :(s'=6) + 0.004682392437494479 :(s'=7) + 0.006184291898577613 :(s'=8) + 0.0014135524339605973 :(s'=9) + 8.834702712253733E-5 :(s'=10) + 8.834702712253733E-5 :(s'=11) + 8.834702712253733E-5 :(s'=12) + 0.0012368583797155227 :(s'=13) + 8.834702712253733E-5 :(s'=14) + 1.7669405424507466E-4 :(s'=15) + 8.834702712253733E-5 :(s'=16) + 8.834702712253733E-5 :(s'=17) + 8.834702712253733E-5 :(s'=18) + 8.834702712253733E-5 :(s'=19) + 8.834702712253733E-5 :(s'=20) + 8.834702712253733E-5 :(s'=21) + 8.834702712253733E-5 :(s'=22) + 8.834702712253733E-5 :(s'=23) + 8.834702712253733E-5 :(s'=24) + 8.834702712253733E-5 :(s'=25) + 8.834702712253733E-5 :(s'=26) + 8.834702712253733E-5 :(s'=27) + 8.834702712253733E-5 :(s'=28) + 8.834702712253733E-5 :(s'=29) + 8.834702712253733E-5 :(s'=30) + 8.834702712253733E-5 :(s'=31) + 8.834702712253733E-5 :(s'=32);
[]s=16 -> 3.086324496157526E-5 :(s'=1) + 3.086324496157526E-5 :(s'=2) + 3.086324496157526E-5 :(s'=3) + 3.086324496157526E-5 :(s'=4) + 3.086324496157526E-5 :(s'=5) + 3.086324496157526E-5 :(s'=6) + 0.8828431221258604 :(s'=7) + 0.011110768186167094 :(s'=8) + 0.0036418629054658807 :(s'=9) + 0.003086324496157526 :(s'=10) + 0.03743711613839079 :(s'=11) + 0.033455757538347584 :(s'=12) + 3.086324496157526E-5 :(s'=13) + 3.086324496157526E-5 :(s'=14) + 0.006975093361316009 :(s'=15) + 3.086324496157526E-5 :(s'=16) + 3.086324496157526E-5 :(s'=17) + 0.015863707910249682 :(s'=18) + 0.0025307860868491712 :(s'=19) + 3.086324496157526E-5 :(s'=20) + 3.086324496157526E-5 :(s'=21) + 0.002376469862041295 :(s'=22) + 3.086324496157526E-5 :(s'=23) + 3.086324496157526E-5 :(s'=24) + 3.086324496157526E-5 :(s'=25) + 3.086324496157526E-5 :(s'=26) + 3.086324496157526E-5 :(s'=27) + 3.086324496157526E-5 :(s'=28) + 3.086324496157526E-5 :(s'=29) + 3.086324496157526E-5 :(s'=30) + 3.086324496157526E-5 :(s'=31) + 3.086324496157526E-5 :(s'=32);
[]s=17 -> 0.4657534246575342 :(s'=1) + 0.0958904109589041 :(s'=2) + 0.0136986301369863 :(s'=3) + 0.0273972602739726 :(s'=4) + 0.0136986301369863 :(s'=5) + 0.0273972602739726 :(s'=6) + 0.0136986301369863 :(s'=7) + 0.0136986301369863 :(s'=8) + 0.0136986301369863 :(s'=9) + 0.0136986301369863 :(s'=10) + 0.0136986301369863 :(s'=11) + 0.0136986301369863 :(s'=12) + 0.0136986301369863 :(s'=13) + 0.0136986301369863 :(s'=14) + 0.0136986301369863 :(s'=15) + 0.0136986301369863 :(s'=16) + 0.0136986301369863 :(s'=17) + 0.0136986301369863 :(s'=18) + 0.0136986301369863 :(s'=19) + 0.0136986301369863 :(s'=20) + 0.0136986301369863 :(s'=21) + 0.0136986301369863 :(s'=22) + 0.0136986301369863 :(s'=23) + 0.0136986301369863 :(s'=24) + 0.0136986301369863 :(s'=25) + 0.0136986301369863 :(s'=26) + 0.0136986301369863 :(s'=27) + 0.0136986301369863 :(s'=28) + 0.0136986301369863 :(s'=29) + 0.0136986301369863 :(s'=30) + 0.0136986301369863 :(s'=31) + 0.0136986301369863 :(s'=32);
[]s=18 -> 3.355704697986577E-4 :(s'=1) + 0.8258389261744966 :(s'=2) + 3.355704697986577E-4 :(s'=3) + 3.355704697986577E-4 :(s'=4) + 0.08187919463087248 :(s'=5) + 0.05570469798657718 :(s'=6) + 0.014429530201342283 :(s'=7) + 3.355704697986577E-4 :(s'=8) + 3.355704697986577E-4 :(s'=9) + 0.008389261744966443 :(s'=10) + 0.002348993288590604 :(s'=11) + 3.355704697986577E-4 :(s'=12) + 3.355704697986577E-4 :(s'=13) + 0.0016778523489932886 :(s'=14) + 3.355704697986577E-4 :(s'=15) + 3.355704697986577E-4 :(s'=16) + 3.355704697986577E-4 :(s'=17) + 3.355704697986577E-4 :(s'=18) + 3.355704697986577E-4 :(s'=19) + 3.355704697986577E-4 :(s'=20) + 0.0010067114093959733 :(s'=21) + 3.355704697986577E-4 :(s'=22) + 3.355704697986577E-4 :(s'=23) + 3.355704697986577E-4 :(s'=24) + 6.711409395973154E-4 :(s'=25) + 3.355704697986577E-4 :(s'=26) + 6.711409395973154E-4 :(s'=27) + 3.355704697986577E-4 :(s'=28) + 3.355704697986577E-4 :(s'=29) + 3.355704697986577E-4 :(s'=30) + 3.355704697986577E-4 :(s'=31) + 3.355704697986577E-4 :(s'=32);
[]s=19 -> 0.005076142131979695 :(s'=1) + 0.6548223350253807 :(s'=2) + 0.005076142131979695 :(s'=3) + 0.005076142131979695 :(s'=4) + 0.06091370558375635 :(s'=5) + 0.02030456852791878 :(s'=6) + 0.005076142131979695 :(s'=7) + 0.06091370558375635 :(s'=8) + 0.030456852791878174 :(s'=9) + 0.030456852791878174 :(s'=10) + 0.005076142131979695 :(s'=11) + 0.005076142131979695 :(s'=12) + 0.005076142131979695 :(s'=13) + 0.005076142131979695 :(s'=14) + 0.005076142131979695 :(s'=15) + 0.005076142131979695 :(s'=16) + 0.005076142131979695 :(s'=17) + 0.01015228426395939 :(s'=18) + 0.01015228426395939 :(s'=19) + 0.005076142131979695 :(s'=20) + 0.005076142131979695 :(s'=21) + 0.005076142131979695 :(s'=22) + 0.005076142131979695 :(s'=23) + 0.005076142131979695 :(s'=24) + 0.005076142131979695 :(s'=25) + 0.005076142131979695 :(s'=26) + 0.005076142131979695 :(s'=27) + 0.005076142131979695 :(s'=28) + 0.005076142131979695 :(s'=29) + 0.005076142131979695 :(s'=30) + 0.005076142131979695 :(s'=31) + 0.005076142131979695 :(s'=32);
[]s=20 -> 0.023255813953488372 :(s'=1) + 0.023255813953488372 :(s'=2) + 0.023255813953488372 :(s'=3) + 0.11627906976744186 :(s'=4) + 0.18604651162790697 :(s'=5) + 0.023255813953488372 :(s'=6) + 0.023255813953488372 :(s'=7) + 0.023255813953488372 :(s'=8) + 0.023255813953488372 :(s'=9) + 0.023255813953488372 :(s'=10) + 0.023255813953488372 :(s'=11) + 0.023255813953488372 :(s'=12) + 0.023255813953488372 :(s'=13) + 0.023255813953488372 :(s'=14) + 0.023255813953488372 :(s'=15) + 0.023255813953488372 :(s'=16) + 0.023255813953488372 :(s'=17) + 0.023255813953488372 :(s'=18) + 0.023255813953488372 :(s'=19) + 0.023255813953488372 :(s'=20) + 0.023255813953488372 :(s'=21) + 0.023255813953488372 :(s'=22) + 0.023255813953488372 :(s'=23) + 0.023255813953488372 :(s'=24) + 0.023255813953488372 :(s'=25) + 0.023255813953488372 :(s'=26) + 0.023255813953488372 :(s'=27) + 0.023255813953488372 :(s'=28) + 0.023255813953488372 :(s'=29) + 0.023255813953488372 :(s'=30) + 0.023255813953488372 :(s'=31) + 0.023255813953488372 :(s'=32);
[]s=21 -> 0.23056994818652848 :(s'=1) + 0.0025906735751295338 :(s'=2) + 0.0025906735751295338 :(s'=3) + 0.0025906735751295338 :(s'=4) + 0.20984455958549222 :(s'=5) + 0.0025906735751295338 :(s'=6) + 0.04404145077720207 :(s'=7) + 0.0025906735751295338 :(s'=8) + 0.08549222797927461 :(s'=9) + 0.0025906735751295338 :(s'=10) + 0.22020725388601037 :(s'=11) + 0.0025906735751295338 :(s'=12) + 0.02072538860103627 :(s'=13) + 0.10621761658031088 :(s'=14) + 0.0025906735751295338 :(s'=15) + 0.0025906735751295338 :(s'=16) + 0.012953367875647668 :(s'=17) + 0.0025906735751295338 :(s'=18) + 0.0025906735751295338 :(s'=19) + 0.0025906735751295338 :(s'=20) + 0.0025906735751295338 :(s'=21) + 0.007772020725388601 :(s'=22) + 0.0025906735751295338 :(s'=23) + 0.0025906735751295338 :(s'=24) + 0.0025906735751295338 :(s'=25) + 0.0051813471502590676 :(s'=26) + 0.0025906735751295338 :(s'=27) + 0.0025906735751295338 :(s'=28) + 0.0025906735751295338 :(s'=29) + 0.0025906735751295338 :(s'=30) + 0.0025906735751295338 :(s'=31) + 0.0025906735751295338 :(s'=32);
[]s=22 -> 0.15736040609137056 :(s'=1) + 0.6362098138747885 :(s'=2) + 0.001692047377326565 :(s'=3) + 0.00676818950930626 :(s'=4) + 0.001692047377326565 :(s'=5) + 0.001692047377326565 :(s'=6) + 0.021996615905245348 :(s'=7) + 0.001692047377326565 :(s'=8) + 0.001692047377326565 :(s'=9) + 0.001692047377326565 :(s'=10) + 0.001692047377326565 :(s'=11) + 0.12351945854483926 :(s'=12) + 0.001692047377326565 :(s'=13) + 0.00338409475465313 :(s'=14) + 0.008460236886632826 :(s'=15) + 0.001692047377326565 :(s'=16) + 0.001692047377326565 :(s'=17) + 0.001692047377326565 :(s'=18) + 0.001692047377326565 :(s'=19) + 0.001692047377326565 :(s'=20) + 0.001692047377326565 :(s'=21) + 0.001692047377326565 :(s'=22) + 0.001692047377326565 :(s'=23) + 0.001692047377326565 :(s'=24) + 0.001692047377326565 :(s'=25) + 0.001692047377326565 :(s'=26) + 0.001692047377326565 :(s'=27) + 0.001692047377326565 :(s'=28) + 0.001692047377326565 :(s'=29) + 0.001692047377326565 :(s'=30) + 0.001692047377326565 :(s'=31) + 0.001692047377326565 :(s'=32);
[]s=23 -> 0.02857142857142857 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.05714285714285714 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.05714285714285714 :(s'=5) + 0.05714285714285714 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=24 -> 0.0044444444444444444 :(s'=1) + 0.32 :(s'=2) + 0.13777777777777778 :(s'=3) + 0.0044444444444444444 :(s'=4) + 0.0044444444444444444 :(s'=5) + 0.0044444444444444444 :(s'=6) + 0.0044444444444444444 :(s'=7) + 0.1288888888888889 :(s'=8) + 0.08 :(s'=9) + 0.0044444444444444444 :(s'=10) + 0.0044444444444444444 :(s'=11) + 0.07555555555555556 :(s'=12) + 0.09333333333333334 :(s'=13) + 0.02666666666666667 :(s'=14) + 0.0044444444444444444 :(s'=15) + 0.017777777777777778 :(s'=16) + 0.0044444444444444444 :(s'=17) + 0.0044444444444444444 :(s'=18) + 0.0044444444444444444 :(s'=19) + 0.017777777777777778 :(s'=20) + 0.0044444444444444444 :(s'=21) + 0.0044444444444444444 :(s'=22) + 0.0044444444444444444 :(s'=23) + 0.0044444444444444444 :(s'=24) + 0.0044444444444444444 :(s'=25) + 0.0044444444444444444 :(s'=26) + 0.0044444444444444444 :(s'=27) + 0.0044444444444444444 :(s'=28) + 0.0044444444444444444 :(s'=29) + 0.0044444444444444444 :(s'=30) + 0.0044444444444444444 :(s'=31) + 0.0044444444444444444 :(s'=32);
[]s=25 -> 0.07194244604316546 :(s'=1) + 0.007194244604316547 :(s'=2) + 0.007194244604316547 :(s'=3) + 0.007194244604316547 :(s'=4) + 0.5611510791366906 :(s'=5) + 0.007194244604316547 :(s'=6) + 0.007194244604316547 :(s'=7) + 0.007194244604316547 :(s'=8) + 0.007194244604316547 :(s'=9) + 0.1223021582733813 :(s'=10) + 0.02158273381294964 :(s'=11) + 0.007194244604316547 :(s'=12) + 0.014388489208633094 :(s'=13) + 0.007194244604316547 :(s'=14) + 0.014388489208633094 :(s'=15) + 0.014388489208633094 :(s'=16) + 0.007194244604316547 :(s'=17) + 0.007194244604316547 :(s'=18) + 0.007194244604316547 :(s'=19) + 0.007194244604316547 :(s'=20) + 0.007194244604316547 :(s'=21) + 0.007194244604316547 :(s'=22) + 0.007194244604316547 :(s'=23) + 0.007194244604316547 :(s'=24) + 0.007194244604316547 :(s'=25) + 0.007194244604316547 :(s'=26) + 0.007194244604316547 :(s'=27) + 0.007194244604316547 :(s'=28) + 0.007194244604316547 :(s'=29) + 0.007194244604316547 :(s'=30) + 0.007194244604316547 :(s'=31) + 0.007194244604316547 :(s'=32);
[]s=26 -> 0.36923076923076925 :(s'=1) + 0.046153846153846156 :(s'=2) + 0.015384615384615385 :(s'=3) + 0.015384615384615385 :(s'=4) + 0.07692307692307693 :(s'=5) + 0.03076923076923077 :(s'=6) + 0.015384615384615385 :(s'=7) + 0.046153846153846156 :(s'=8) + 0.015384615384615385 :(s'=9) + 0.03076923076923077 :(s'=10) + 0.015384615384615385 :(s'=11) + 0.015384615384615385 :(s'=12) + 0.015384615384615385 :(s'=13) + 0.015384615384615385 :(s'=14) + 0.015384615384615385 :(s'=15) + 0.015384615384615385 :(s'=16) + 0.015384615384615385 :(s'=17) + 0.015384615384615385 :(s'=18) + 0.015384615384615385 :(s'=19) + 0.015384615384615385 :(s'=20) + 0.015384615384615385 :(s'=21) + 0.015384615384615385 :(s'=22) + 0.015384615384615385 :(s'=23) + 0.015384615384615385 :(s'=24) + 0.015384615384615385 :(s'=25) + 0.015384615384615385 :(s'=26) + 0.015384615384615385 :(s'=27) + 0.015384615384615385 :(s'=28) + 0.015384615384615385 :(s'=29) + 0.015384615384615385 :(s'=30) + 0.015384615384615385 :(s'=31) + 0.015384615384615385 :(s'=32);
[]s=27 -> 0.015625 :(s'=1) + 0.171875 :(s'=2) + 0.3125 :(s'=3) + 0.046875 :(s'=4) + 0.03125 :(s'=5) + 0.015625 :(s'=6) + 0.015625 :(s'=7) + 0.015625 :(s'=8) + 0.015625 :(s'=9) + 0.015625 :(s'=10) + 0.015625 :(s'=11) + 0.015625 :(s'=12) + 0.015625 :(s'=13) + 0.015625 :(s'=14) + 0.015625 :(s'=15) + 0.015625 :(s'=16) + 0.015625 :(s'=17) + 0.015625 :(s'=18) + 0.015625 :(s'=19) + 0.015625 :(s'=20) + 0.015625 :(s'=21) + 0.015625 :(s'=22) + 0.015625 :(s'=23) + 0.015625 :(s'=24) + 0.015625 :(s'=25) + 0.015625 :(s'=26) + 0.015625 :(s'=27) + 0.015625 :(s'=28) + 0.015625 :(s'=29) + 0.015625 :(s'=30) + 0.015625 :(s'=31) + 0.015625 :(s'=32);
[]s=28 -> 0.0196078431372549 :(s'=1) + 0.37254901960784315 :(s'=2) + 0.0196078431372549 :(s'=3) + 0.0196078431372549 :(s'=4) + 0.0392156862745098 :(s'=5) + 0.0196078431372549 :(s'=6) + 0.0196078431372549 :(s'=7) + 0.0196078431372549 :(s'=8) + 0.0196078431372549 :(s'=9) + 0.0196078431372549 :(s'=10) + 0.0196078431372549 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.0196078431372549 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0196078431372549 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=29 -> 0.2318840579710145 :(s'=1) + 0.014492753623188406 :(s'=2) + 0.014492753623188406 :(s'=3) + 0.014492753623188406 :(s'=4) + 0.014492753623188406 :(s'=5) + 0.014492753623188406 :(s'=6) + 0.08695652173913043 :(s'=7) + 0.15942028985507245 :(s'=8) + 0.028985507246376812 :(s'=9) + 0.014492753623188406 :(s'=10) + 0.07246376811594203 :(s'=11) + 0.043478260869565216 :(s'=12) + 0.014492753623188406 :(s'=13) + 0.014492753623188406 :(s'=14) + 0.014492753623188406 :(s'=15) + 0.014492753623188406 :(s'=16) + 0.014492753623188406 :(s'=17) + 0.014492753623188406 :(s'=18) + 0.014492753623188406 :(s'=19) + 0.014492753623188406 :(s'=20) + 0.014492753623188406 :(s'=21) + 0.014492753623188406 :(s'=22) + 0.014492753623188406 :(s'=23) + 0.014492753623188406 :(s'=24) + 0.014492753623188406 :(s'=25) + 0.014492753623188406 :(s'=26) + 0.014492753623188406 :(s'=27) + 0.014492753623188406 :(s'=28) + 0.014492753623188406 :(s'=29) + 0.014492753623188406 :(s'=30) + 0.014492753623188406 :(s'=31) + 0.014492753623188406 :(s'=32);
[]s=30 -> 0.02040816326530612 :(s'=1) + 0.02040816326530612 :(s'=2) + 0.02040816326530612 :(s'=3) + 0.02040816326530612 :(s'=4) + 0.2653061224489796 :(s'=5) + 0.10204081632653061 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.02040816326530612 :(s'=8) + 0.02040816326530612 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.02040816326530612 :(s'=11) + 0.04081632653061224 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=31 -> 0.023809523809523808 :(s'=1) + 0.11904761904761904 :(s'=2) + 0.11904761904761904 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.047619047619047616 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.047619047619047616 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=32 -> 0.029411764705882353 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.08823529411764706 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
endmodule 


