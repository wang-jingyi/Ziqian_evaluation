dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 3.203249376167184E-6 :(s'=1) + 3.203249376167184E-6 :(s'=2) + 3.203249376167184E-6 :(s'=3) + 0.8733275034194687 :(s'=4) + 3.203249376167184E-6 :(s'=5) + 0.02927769929816806 :(s'=6) + 0.055358555718921273 :(s'=7) + 3.203249376167184E-6 :(s'=8) + 3.203249376167184E-6 :(s'=9) + 3.203249376167184E-6 :(s'=10) + 0.022035152458654058 :(s'=11) + 0.008427749108695861 :(s'=12) + 0.009891634073604265 :(s'=13) + 3.203249376167184E-6 :(s'=14) + 0.0014766979624130719 :(s'=15) + 1.793819650653623E-4 :(s'=16);
[]s=2 -> 0.3790899064580695 :(s'=1) + 3.4040003812480425E-6 :(s'=2) + 0.5217141184319812 :(s'=3) + 3.4040003812480425E-6 :(s'=4) + 0.0818287651648217 :(s'=5) + 0.004319676483803766 :(s'=6) + 3.4040003812480425E-6 :(s'=7) + 0.005265988589790722 :(s'=8) + 3.4040003812480425E-6 :(s'=9) + 3.4040003812480425E-6 :(s'=10) + 3.4040003812480425E-6 :(s'=11) + 3.4040003812480425E-6 :(s'=12) + 0.0036320684067916616 :(s'=13) + 0.002229620249717468 :(s'=14) + 0.0018926242119739118 :(s'=15) + 3.4040003812480425E-6 :(s'=16);
[]s=3 -> 1.4184517882421693E-6 :(s'=1) + 1.4184517882421693E-6 :(s'=2) + 0.5555650119008105 :(s'=3) + 1.4184517882421693E-6 :(s'=4) + 0.27025761921378055 :(s'=5) + 1.4184517882421693E-6 :(s'=6) + 1.4184517882421693E-6 :(s'=7) + 1.4184517882421693E-6 :(s'=8) + 1.4184517882421693E-6 :(s'=9) + 0.14458988303446554 :(s'=10) + 1.4184517882421693E-6 :(s'=11) + 0.010543352142004045 :(s'=12) + 0.009445470457904606 :(s'=13) + 0.005838347560404769 :(s'=14) + 7.560348031330763E-4 :(s'=15) + 0.0029929332731909774 :(s'=16);
[]s=4 -> 2.6077863284193946E-6 :(s'=1) + 0.6603045372874328 :(s'=2) + 2.6077863284193946E-6 :(s'=3) + 0.12935663303491565 :(s'=4) + 2.6077863284193946E-6 :(s'=5) + 2.6077863284193946E-6 :(s'=6) + 2.6077863284193946E-6 :(s'=7) + 0.12356995517215301 :(s'=8) + 0.043536992752961794 :(s'=9) + 2.6077863284193946E-6 :(s'=10) + 0.03048762996555114 :(s'=11) + 0.002589531824120459 :(s'=12) + 2.6077863284193946E-6 :(s'=13) + 0.009382815209652982 :(s'=14) + 2.6077863284193946E-6 :(s'=15) + 7.510424625847856E-4 :(s'=16);
[]s=5 -> 0.7953725019829371 :(s'=1) + 3.869145499216498E-6 :(s'=2) + 3.869145499216498E-6 :(s'=3) + 0.09715811263082548 :(s'=4) + 0.10339517517556247 :(s'=5) + 3.869145499216498E-6 :(s'=6) + 3.869145499216498E-6 :(s'=7) + 3.869145499216498E-6 :(s'=8) + 0.001671470855661527 :(s'=9) + 3.869145499216498E-6 :(s'=10) + 0.0010678841577837534 :(s'=11) + 3.0953163993731987E-4 :(s'=12) + 5.262037878934438E-4 :(s'=13) + 4.6816660540519625E-4 :(s'=14) + 3.869145499216498E-6 :(s'=15) + 3.869145499216498E-6 :(s'=16);
[]s=6 -> 0.04515318821559488 :(s'=1) + 1.1313752998144545E-5 :(s'=2) + 0.004548128705254107 :(s'=3) + 1.1313752998144545E-5 :(s'=4) + 1.1313752998144545E-5 :(s'=5) + 0.5435126940308639 :(s'=6) + 1.1313752998144545E-5 :(s'=7) + 1.1313752998144545E-5 :(s'=8) + 1.1313752998144545E-5 :(s'=9) + 1.1313752998144545E-5 :(s'=10) + 1.1313752998144545E-5 :(s'=11) + 0.16162827533149296 :(s'=12) + 0.23530343485541025 :(s'=13) + 0.0012558265827940444 :(s'=14) + 0.008338235959632529 :(s'=15) + 1.6970629497216816E-4 :(s'=16);
[]s=7 -> 4.792485382919582E-5 :(s'=1) + 0.3356177513658583 :(s'=2) + 4.792485382919582E-5 :(s'=3) + 0.08573756350043132 :(s'=4) + 0.5068053292437458 :(s'=5) + 4.792485382919582E-5 :(s'=6) + 4.792485382919582E-5 :(s'=7) + 4.792485382919582E-5 :(s'=8) + 0.026789993290520463 :(s'=9) + 0.004073612575481645 :(s'=10) + 0.020032588900603852 :(s'=11) + 0.0030192657912393368 :(s'=12) + 0.01754049650148567 :(s'=13) + 4.792485382919582E-5 :(s'=14) + 4.792485382919582E-5 :(s'=15) + 4.792485382919582E-5 :(s'=16);
[]s=8 -> 2.1404567734754598E-5 :(s'=1) + 2.1404567734754598E-5 :(s'=2) + 0.6568847792118838 :(s'=3) + 2.1404567734754598E-5 :(s'=4) + 0.024636657462702542 :(s'=5) + 2.1404567734754598E-5 :(s'=6) + 0.06489864937177593 :(s'=7) + 2.1404567734754598E-5 :(s'=8) + 0.18133949784884093 :(s'=9) + 0.03833558081294548 :(s'=10) + 2.1404567734754598E-5 :(s'=11) + 0.026884137074851773 :(s'=12) + 2.1404567734754598E-5 :(s'=13) + 0.003917035895460091 :(s'=14) + 0.00293242577966138 :(s'=15) + 2.1404567734754598E-5 :(s'=16);
[]s=9 -> 4.0698384274144313E-5 :(s'=1) + 0.2574172805339628 :(s'=2) + 0.2544056000976761 :(s'=3) + 4.0698384274144313E-5 :(s'=4) + 0.48483985185788125 :(s'=5) + 4.0698384274144313E-5 :(s'=6) + 0.002726791746367669 :(s'=7) + 4.0698384274144313E-5 :(s'=8) + 4.0698384274144313E-5 :(s'=9) + 1.2209515282243295E-4 :(s'=10) + 8.139676854828863E-5 :(s'=11) + 4.0698384274144313E-5 :(s'=12) + 4.0698384274144313E-5 :(s'=13) + 4.0698384274144313E-5 :(s'=14) + 4.0698384274144313E-5 :(s'=15) + 4.0698384274144313E-5 :(s'=16);
[]s=10 -> 1.0084304788027914E-5 :(s'=1) + 0.21066112702190312 :(s'=2) + 1.0084304788027914E-5 :(s'=3) + 0.5716691541285144 :(s'=4) + 0.0049513936509217055 :(s'=5) + 0.2090375539510306 :(s'=6) + 0.002420233149126699 :(s'=7) + 4.134564963091444E-4 :(s'=8) + 1.0084304788027914E-5 :(s'=9) + 1.0084304788027914E-5 :(s'=10) + 1.0084304788027914E-5 :(s'=11) + 3.630349723690049E-4 :(s'=12) + 1.0084304788027914E-5 :(s'=13) + 1.0084304788027914E-5 :(s'=14) + 1.0084304788027914E-5 :(s'=15) + 4.0337219152111655E-4 :(s'=16);
[]s=11 -> 0.14316228184423027 :(s'=1) + 5.209690023443605E-5 :(s'=2) + 0.28950247460276113 :(s'=3) + 5.209690023443605E-5 :(s'=4) + 0.1680646001562907 :(s'=5) + 5.209690023443605E-5 :(s'=6) + 5.209690023443605E-5 :(s'=7) + 5.209690023443605E-5 :(s'=8) + 5.209690023443605E-5 :(s'=9) + 0.017452461578536076 :(s'=10) + 0.07595728054180777 :(s'=11) + 0.21276374055743683 :(s'=12) + 5.209690023443605E-5 :(s'=13) + 0.0023964574107840585 :(s'=14) + 0.09028392810627768 :(s'=15) + 5.209690023443605E-5 :(s'=16);
[]s=12 -> 3.461644973691498E-5 :(s'=1) + 0.9429174743838272 :(s'=2) + 0.033751038493492105 :(s'=3) + 0.01806978676266962 :(s'=4) + 0.004673220714483522 :(s'=5) + 2.076986984214899E-4 :(s'=6) + 3.461644973691498E-5 :(s'=7) + 3.461644973691498E-5 :(s'=8) + 3.461644973691498E-5 :(s'=9) + 3.461644973691498E-5 :(s'=10) + 3.461644973691498E-5 :(s'=11) + 3.461644973691498E-5 :(s'=12) + 3.461644973691498E-5 :(s'=13) + 3.461644973691498E-5 :(s'=14) + 3.461644973691498E-5 :(s'=15) + 3.461644973691498E-5 :(s'=16);
[]s=13 -> 0.3164928183423868 :(s'=1) + 3.3325557369947014E-5 :(s'=2) + 3.3325557369947014E-5 :(s'=3) + 0.1652947645549372 :(s'=4) + 3.3325557369947014E-5 :(s'=5) + 0.5082480754490619 :(s'=6) + 3.3325557369947014E-5 :(s'=7) + 0.0037657879828040123 :(s'=8) + 4.6655780317925817E-4 :(s'=9) + 3.3325557369947014E-5 :(s'=10) + 3.3325557369947014E-5 :(s'=11) + 0.0018662312127170327 :(s'=12) + 3.3325557369947014E-5 :(s'=13) + 3.3325557369947014E-5 :(s'=14) + 0.002132835671676609 :(s'=15) + 0.0014663245242776686 :(s'=16);
[]s=14 -> 1.2072920439454304E-4 :(s'=1) + 1.2072920439454304E-4 :(s'=2) + 0.08028492092237112 :(s'=3) + 0.014728962936134252 :(s'=4) + 0.6177713388868767 :(s'=5) + 1.2072920439454304E-4 :(s'=6) + 0.14294337800313897 :(s'=7) + 0.09887721839913075 :(s'=8) + 1.2072920439454304E-4 :(s'=9) + 1.2072920439454304E-4 :(s'=10) + 0.016177713388868767 :(s'=11) + 0.017988651454786914 :(s'=12) + 0.010261982373536158 :(s'=13) + 1.2072920439454304E-4 :(s'=14) + 1.2072920439454304E-4 :(s'=15) + 1.2072920439454304E-4 :(s'=16);
[]s=15 -> 0.43062323672736597 :(s'=1) + 0.4452423698384201 :(s'=2) + 0.06565786098999743 :(s'=3) + 0.04462682739163888 :(s'=4) + 2.5647601949217746E-4 :(s'=5) + 2.5647601949217746E-4 :(s'=6) + 2.5647601949217746E-4 :(s'=7) + 2.5647601949217746E-4 :(s'=8) + 0.0023082841754295974 :(s'=9) + 2.5647601949217746E-4 :(s'=10) + 2.5647601949217746E-4 :(s'=11) + 2.5647601949217746E-4 :(s'=12) + 0.008976660682226212 :(s'=13) + 2.5647601949217746E-4 :(s'=14) + 2.5647601949217746E-4 :(s'=15) + 2.5647601949217746E-4 :(s'=16);
[]s=16 -> 4.158004158004158E-4 :(s'=1) + 0.18212058212058213 :(s'=2) + 0.32182952182952185 :(s'=3) + 0.18877338877338878 :(s'=4) + 4.158004158004158E-4 :(s'=5) + 4.158004158004158E-4 :(s'=6) + 4.158004158004158E-4 :(s'=7) + 4.158004158004158E-4 :(s'=8) + 0.1600831600831601 :(s'=9) + 0.14261954261954263 :(s'=10) + 4.158004158004158E-4 :(s'=11) + 4.158004158004158E-4 :(s'=12) + 4.158004158004158E-4 :(s'=13) + 4.158004158004158E-4 :(s'=14) + 4.158004158004158E-4 :(s'=15) + 4.158004158004158E-4 :(s'=16);
endmodule 


