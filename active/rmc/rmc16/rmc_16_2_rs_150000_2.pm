dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.6006854163369445 :(s'=1) + 0.07488795242956699 :(s'=2) + 8.695969765852318E-7 :(s'=3) + 0.10343247318597723 :(s'=4) + 0.20992331893860472 :(s'=5) + 8.695969765852318E-7 :(s'=6) + 8.695969765852318E-7 :(s'=7) + 8.695969765852318E-7 :(s'=8) + 8.695969765852318E-7 :(s'=9) + 0.0065976322613521534 :(s'=10) + 8.695969765852318E-7 :(s'=11) + 8.695969765852318E-7 :(s'=12) + 0.00391927357346964 :(s'=13) + 1.1304760695608014E-4 :(s'=14) + 4.339288913160307E-4 :(s'=15) + 8.695969765852318E-7 :(s'=16);
[]s=2 -> 0.8174117842510181 :(s'=1) + 2.4431419783097853E-6 :(s'=2) + 0.08062857156817954 :(s'=3) + 2.4431419783097853E-6 :(s'=4) + 0.040177469833304426 :(s'=5) + 0.05346571905333135 :(s'=6) + 2.4431419783097853E-6 :(s'=7) + 2.4431419783097853E-6 :(s'=8) + 2.4431419783097853E-6 :(s'=9) + 0.0035914187081153848 :(s'=10) + 0.0029097820961669547 :(s'=11) + 6.816366119484302E-4 :(s'=12) + 2.4431419783097853E-6 :(s'=13) + 2.4431419783097853E-6 :(s'=14) + 2.4431419783097853E-6 :(s'=15) + 0.0011140727421092623 :(s'=16);
[]s=3 -> 0.13943344901979177 :(s'=1) + 0.5325284414488054 :(s'=2) + 0.09245313358435955 :(s'=3) + 6.699987940021708E-6 :(s'=4) + 0.05704369732134482 :(s'=5) + 0.060668390796896565 :(s'=6) + 6.699987940021708E-6 :(s'=7) + 6.699987940021708E-6 :(s'=8) + 6.699987940021708E-6 :(s'=9) + 6.699987940021708E-6 :(s'=10) + 6.699987940021708E-6 :(s'=11) + 0.033600439519208866 :(s'=12) + 0.033875139024749756 :(s'=13) + 6.699987940021708E-6 :(s'=14) + 6.699987940021708E-6 :(s'=15) + 0.05034370938132311 :(s'=16);
[]s=4 -> 0.8331076904965123 :(s'=1) + 0.14228742973187744 :(s'=2) + 0.011816817258733849 :(s'=3) + 0.0044956882597050945 :(s'=4) + 7.357918591988698E-6 :(s'=5) + 7.357918591988698E-6 :(s'=6) + 0.0021043647173087676 :(s'=7) + 7.357918591988698E-6 :(s'=8) + 7.357918591988698E-6 :(s'=9) + 7.357918591988698E-6 :(s'=10) + 0.0022073755775966096 :(s'=11) + 0.003274273773434971 :(s'=12) + 7.357918591988698E-6 :(s'=13) + 7.357918591988698E-6 :(s'=14) + 7.357918591988698E-6 :(s'=15) + 6.474968360950054E-4 :(s'=16);
[]s=5 -> 0.09613428095291926 :(s'=1) + 0.5771010571379603 :(s'=2) + 0.09130623452490784 :(s'=3) + 3.6465607462321913E-6 :(s'=4) + 3.6465607462321913E-6 :(s'=5) + 3.6465607462321913E-6 :(s'=6) + 0.13945177605741146 :(s'=7) + 0.040039236993629455 :(s'=8) + 0.04728859975713905 :(s'=9) + 3.6465607462321913E-6 :(s'=10) + 3.6465607462321913E-6 :(s'=11) + 3.6465607462321913E-6 :(s'=12) + 0.005619350109943806 :(s'=13) + 3.6465607462321913E-6 :(s'=14) + 3.6465607462321913E-6 :(s'=15) + 0.003030291980118951 :(s'=16);
[]s=6 -> 0.12220057519250395 :(s'=1) + 1.8554596901382317E-5 :(s'=2) + 0.8419519435940254 :(s'=3) + 0.008683551349846925 :(s'=4) + 0.0034697096205584936 :(s'=5) + 1.8554596901382317E-5 :(s'=6) + 0.016532145839131644 :(s'=7) + 1.8554596901382317E-5 :(s'=8) + 0.004119120512106875 :(s'=9) + 1.8554596901382317E-5 :(s'=10) + 1.8554596901382317E-5 :(s'=11) + 1.8554596901382317E-5 :(s'=12) + 1.8554596901382317E-5 :(s'=13) + 0.0017626867056313202 :(s'=14) + 0.0011318304109843213 :(s'=15) + 1.8554596901382317E-5 :(s'=16);
[]s=7 -> 1.7645709445748267E-5 :(s'=1) + 0.7661061212966067 :(s'=2) + 0.11325016322281237 :(s'=3) + 1.7645709445748267E-5 :(s'=4) + 1.7645709445748267E-5 :(s'=5) + 0.004746695840906283 :(s'=6) + 1.7645709445748267E-5 :(s'=7) + 1.7645709445748267E-5 :(s'=8) + 0.04333786239875774 :(s'=9) + 1.7645709445748267E-5 :(s'=10) + 1.7645709445748267E-5 :(s'=11) + 0.04132625152194244 :(s'=12) + 0.012122602389229058 :(s'=13) + 0.014028339009369872 :(s'=14) + 1.7645709445748267E-5 :(s'=15) + 0.0049407986448095145 :(s'=16);
[]s=8 -> 3.1289111389236544E-5 :(s'=1) + 0.507665832290363 :(s'=2) + 3.1289111389236544E-5 :(s'=3) + 3.1289111389236544E-5 :(s'=4) + 0.16160826032540676 :(s'=5) + 0.05344180225281602 :(s'=6) + 0.020556946182728412 :(s'=7) + 0.01357947434292866 :(s'=8) + 3.1289111389236544E-5 :(s'=9) + 3.1289111389236544E-5 :(s'=10) + 0.14361702127659576 :(s'=11) + 3.1289111389236544E-5 :(s'=12) + 3.1289111389236544E-5 :(s'=13) + 0.01285982478097622 :(s'=14) + 0.08642052565707134 :(s'=15) + 3.1289111389236544E-5 :(s'=16);
[]s=9 -> 0.8758768120782952 :(s'=1) + 6.680472977486806E-5 :(s'=2) + 6.680472977486806E-5 :(s'=3) + 6.680472977486806E-5 :(s'=4) + 0.02171153717683212 :(s'=5) + 0.07629100140289932 :(s'=6) + 6.680472977486806E-5 :(s'=7) + 0.00447591689491616 :(s'=8) + 0.01616674460551807 :(s'=9) + 6.680472977486806E-5 :(s'=10) + 6.680472977486806E-5 :(s'=11) + 6.680472977486806E-5 :(s'=12) + 0.0048099405437905 :(s'=13) + 6.680472977486806E-5 :(s'=14) + 6.680472977486806E-5 :(s'=15) + 6.680472977486806E-5 :(s'=16);
[]s=10 -> 1.1171936096525528E-4 :(s'=1) + 0.7221539492794101 :(s'=2) + 0.06312143894536923 :(s'=3) + 0.06356831638923026 :(s'=4) + 1.1171936096525528E-4 :(s'=5) + 0.12065690984247571 :(s'=6) + 0.01653446542285778 :(s'=7) + 0.012624287789073846 :(s'=8) + 1.1171936096525528E-4 :(s'=9) + 1.1171936096525528E-4 :(s'=10) + 1.1171936096525528E-4 :(s'=11) + 1.1171936096525528E-4 :(s'=12) + 1.1171936096525528E-4 :(s'=13) + 3.3515808289576583E-4 :(s'=14) + 1.1171936096525528E-4 :(s'=15) + 1.1171936096525528E-4 :(s'=16);
[]s=11 -> 1.6482610845557937E-4 :(s'=1) + 0.2645459040712049 :(s'=2) + 0.42607549035767267 :(s'=3) + 1.6482610845557937E-4 :(s'=4) + 1.6482610845557937E-4 :(s'=5) + 0.04763474534366244 :(s'=6) + 1.6482610845557937E-4 :(s'=7) + 0.03313004779957145 :(s'=8) + 1.6482610845557937E-4 :(s'=9) + 0.0028020438437448493 :(s'=10) + 0.00510960936212296 :(s'=11) + 0.05356848524806329 :(s'=12) + 1.6482610845557937E-4 :(s'=13) + 0.16581506510631283 :(s'=14) + 1.6482610845557937E-4 :(s'=15) + 1.6482610845557937E-4 :(s'=16);
[]s=12 -> 1.1921793037672866E-4 :(s'=1) + 0.41046733428707677 :(s'=2) + 1.1921793037672866E-4 :(s'=3) + 0.46924177396280403 :(s'=4) + 0.05042918454935622 :(s'=5) + 1.1921793037672866E-4 :(s'=6) + 1.1921793037672866E-4 :(s'=7) + 0.0015498330948974725 :(s'=8) + 1.1921793037672866E-4 :(s'=9) + 1.1921793037672866E-4 :(s'=10) + 0.01764425369575584 :(s'=11) + 0.03242727706247019 :(s'=12) + 0.004530281354315689 :(s'=13) + 0.012756318550309967 :(s'=14) + 1.1921793037672866E-4 :(s'=15) + 1.1921793037672866E-4 :(s'=16);
[]s=13 -> 0.7391381766381766 :(s'=1) + 0.1309650997150997 :(s'=2) + 8.903133903133904E-5 :(s'=3) + 8.903133903133904E-5 :(s'=4) + 8.903133903133904E-5 :(s'=5) + 8.903133903133904E-5 :(s'=6) + 8.903133903133904E-5 :(s'=7) + 0.06695156695156695 :(s'=8) + 0.012108262108262107 :(s'=9) + 0.031428062678062675 :(s'=10) + 8.903133903133904E-5 :(s'=11) + 0.010505698005698005 :(s'=12) + 0.002136752136752137 :(s'=13) + 8.903133903133904E-5 :(s'=14) + 8.903133903133904E-5 :(s'=15) + 0.006054131054131054 :(s'=16);
[]s=14 -> 0.1462225832656377 :(s'=1) + 4.0617384240454913E-4 :(s'=2) + 0.14053614947197401 :(s'=3) + 4.0617384240454913E-4 :(s'=4) + 0.6653127538586515 :(s'=5) + 4.0617384240454913E-4 :(s'=6) + 4.0617384240454913E-4 :(s'=7) + 0.026807473598700244 :(s'=8) + 0.004061738424045491 :(s'=9) + 0.00487408610885459 :(s'=10) + 0.00487408610885459 :(s'=11) + 4.0617384240454913E-4 :(s'=12) + 4.0617384240454913E-4 :(s'=13) + 0.004061738424045491 :(s'=14) + 4.0617384240454913E-4 :(s'=15) + 4.0617384240454913E-4 :(s'=16);
[]s=15 -> 0.1111111111111111 :(s'=1) + 3.0950170225936243E-4 :(s'=2) + 3.0950170225936243E-4 :(s'=3) + 0.23460229031259672 :(s'=4) + 3.0950170225936243E-4 :(s'=5) + 0.3212627669452182 :(s'=6) + 3.0950170225936243E-4 :(s'=7) + 0.27019498607242337 :(s'=8) + 3.0950170225936243E-4 :(s'=9) + 0.047972763850201175 :(s'=10) + 3.0950170225936243E-4 :(s'=11) + 0.009904054472299598 :(s'=12) + 3.0950170225936243E-4 :(s'=13) + 0.0018570102135561746 :(s'=14) + 3.0950170225936243E-4 :(s'=15) + 6.190034045187249E-4 :(s'=16);
[]s=16 -> 1.1402508551881414E-4 :(s'=1) + 1.1402508551881414E-4 :(s'=2) + 0.9750285062713797 :(s'=3) + 0.02280501710376283 :(s'=4) + 1.1402508551881414E-4 :(s'=5) + 1.1402508551881414E-4 :(s'=6) + 2.2805017103762827E-4 :(s'=7) + 1.1402508551881414E-4 :(s'=8) + 1.1402508551881414E-4 :(s'=9) + 1.1402508551881414E-4 :(s'=10) + 1.1402508551881414E-4 :(s'=11) + 4.5610034207525655E-4 :(s'=12) + 1.1402508551881414E-4 :(s'=13) + 2.2805017103762827E-4 :(s'=14) + 1.1402508551881414E-4 :(s'=15) + 1.1402508551881414E-4 :(s'=16);
endmodule 


