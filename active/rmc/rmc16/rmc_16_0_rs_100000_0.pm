dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 2.3446988703240842E-6 :(s'=1) + 2.3446988703240842E-6 :(s'=2) + 2.3446988703240842E-6 :(s'=3) + 0.43583966011245173 :(s'=4) + 0.5071653997477104 :(s'=5) + 2.3446988703240842E-6 :(s'=6) + 0.03546357041365177 :(s'=7) + 0.018457469507191192 :(s'=8) + 2.3446988703240842E-6 :(s'=9) + 8.182999057431054E-4 :(s'=10) + 0.0014654367939525527 :(s'=11) + 2.3446988703240842E-6 :(s'=12) + 2.3446988703240842E-6 :(s'=13) + 5.205231492119467E-4 :(s'=14) + 2.3446988703240842E-6 :(s'=15) + 2.50882779124677E-4 :(s'=16);
[]s=2 -> 1.4052246251563312E-5 :(s'=1) + 1.4052246251563312E-5 :(s'=2) + 0.6405013841462558 :(s'=3) + 1.4052246251563312E-5 :(s'=4) + 1.4052246251563312E-5 :(s'=5) + 0.16418644520326575 :(s'=6) + 0.08819189747481135 :(s'=7) + 0.019490465550918313 :(s'=8) + 1.4052246251563312E-5 :(s'=9) + 1.4052246251563312E-5 :(s'=10) + 1.4052246251563312E-5 :(s'=11) + 0.016806486516869723 :(s'=12) + 0.005283644590587806 :(s'=13) + 0.014361395669097705 :(s'=14) + 0.05106586287818108 :(s'=15) + 1.4052246251563312E-5 :(s'=16);
[]s=3 -> 0.91438598882377 :(s'=1) + 0.050974512743628186 :(s'=2) + 0.008675207850620145 :(s'=3) + 0.014365544500477034 :(s'=4) + 6.814774430966335E-6 :(s'=5) + 6.814774430966335E-6 :(s'=6) + 0.005813002589614284 :(s'=7) + 0.004790786424969333 :(s'=8) + 9.268093226114215E-4 :(s'=9) + 6.814774430966335E-6 :(s'=10) + 6.814774430966335E-6 :(s'=11) + 6.814774430966335E-6 :(s'=12) + 1.362954886193267E-5 :(s'=13) + 6.814774430966335E-6 :(s'=14) + 6.814774430966335E-6 :(s'=15) + 6.814774430966335E-6 :(s'=16);
[]s=4 -> 4.759230527608296E-6 :(s'=1) + 0.0949418897952579 :(s'=2) + 4.759230527608296E-6 :(s'=3) + 4.759230527608296E-6 :(s'=4) + 0.11912354010603565 :(s'=5) + 0.5737537954863458 :(s'=6) + 0.11029992670784987 :(s'=7) + 4.759230527608296E-6 :(s'=8) + 0.07346824165468926 :(s'=9) + 0.010327530244910003 :(s'=10) + 4.759230527608296E-6 :(s'=11) + 4.759230527608296E-6 :(s'=12) + 4.759230527608296E-6 :(s'=13) + 0.009784977964762657 :(s'=14) + 0.008262024195928003 :(s'=15) + 4.759230527608296E-6 :(s'=16);
[]s=5 -> 0.7005201715374841 :(s'=1) + 3.970775095298602E-6 :(s'=2) + 3.970775095298602E-6 :(s'=3) + 0.030976016518424396 :(s'=4) + 3.970775095298602E-6 :(s'=5) + 3.970775095298602E-6 :(s'=6) + 0.10800905336721728 :(s'=7) + 3.970775095298602E-6 :(s'=8) + 0.12266518424396443 :(s'=9) + 3.970775095298602E-6 :(s'=10) + 3.970775095298602E-6 :(s'=11) + 0.024872935196950444 :(s'=12) + 3.970775095298602E-6 :(s'=13) + 0.01230146124523507 :(s'=14) + 2.7001270648030495E-4 :(s'=15) + 3.533989834815756E-4 :(s'=16);
[]s=6 -> 0.637245575994964 :(s'=1) + 6.994474365251452E-6 :(s'=2) + 6.994474365251452E-6 :(s'=3) + 6.994474365251452E-6 :(s'=4) + 6.994474365251452E-6 :(s'=5) + 6.994474365251452E-6 :(s'=6) + 0.03123032804084773 :(s'=7) + 6.994474365251452E-6 :(s'=8) + 0.06814716374064489 :(s'=9) + 6.994474365251452E-6 :(s'=10) + 0.03897321116318109 :(s'=11) + 6.994474365251452E-6 :(s'=12) + 0.19269077428831224 :(s'=13) + 0.017283346156536337 :(s'=14) + 0.0078058333916206195 :(s'=15) + 0.006567811428971113 :(s'=16);
[]s=7 -> 1.0235414534288639E-5 :(s'=1) + 0.1688126919140225 :(s'=2) + 0.2910133060388946 :(s'=3) + 0.07012282497441147 :(s'=4) + 1.0235414534288639E-5 :(s'=5) + 1.0235414534288639E-5 :(s'=6) + 1.0235414534288639E-5 :(s'=7) + 1.0235414534288639E-5 :(s'=8) + 0.2348720573183214 :(s'=9) + 0.12742067553735925 :(s'=10) + 0.05680655066530194 :(s'=11) + 1.0235414534288639E-5 :(s'=12) + 1.0235414534288639E-5 :(s'=13) + 0.035148413510747184 :(s'=14) + 1.0235414534288639E-5 :(s'=15) + 0.015721596724667348 :(s'=16);
[]s=8 -> 0.08944043632848908 :(s'=1) + 3.451965894576962E-5 :(s'=2) + 0.2979046567019918 :(s'=3) + 3.451965894576962E-5 :(s'=4) + 3.451965894576962E-5 :(s'=5) + 3.451965894576962E-5 :(s'=6) + 0.40111843694984295 :(s'=7) + 3.451965894576962E-5 :(s'=8) + 0.15799647899478753 :(s'=9) + 3.451965894576962E-5 :(s'=10) + 3.451965894576962E-5 :(s'=11) + 0.008457316441713556 :(s'=12) + 0.032586558044806514 :(s'=13) + 3.451965894576962E-5 :(s'=14) + 0.007490765991232007 :(s'=15) + 0.004729193275570438 :(s'=16);
[]s=9 -> 0.12514014575158164 :(s'=1) + 1.0010410827260351E-5 :(s'=2) + 0.5844578361495956 :(s'=3) + 1.0010410827260351E-5 :(s'=4) + 1.0010410827260351E-5 :(s'=5) + 0.06350604628813966 :(s'=6) + 1.0010410827260351E-5 :(s'=7) + 1.0010410827260351E-5 :(s'=8) + 0.16523184111475936 :(s'=9) + 0.005936173620565388 :(s'=10) + 1.0010410827260351E-5 :(s'=11) + 0.018999759750140146 :(s'=12) + 1.0010410827260351E-5 :(s'=13) + 0.028369504284455834 :(s'=14) + 0.00827860975414431 :(s'=15) + 1.0010410827260351E-5 :(s'=16);
[]s=10 -> 0.4056320869646706 :(s'=1) + 4.6855964764314496E-5 :(s'=2) + 4.6855964764314496E-5 :(s'=3) + 4.6855964764314496E-5 :(s'=4) + 0.4415237559741355 :(s'=5) + 4.6855964764314496E-5 :(s'=6) + 4.6855964764314496E-5 :(s'=7) + 0.08762065410926811 :(s'=8) + 4.6855964764314496E-5 :(s'=9) + 0.007028394714647174 :(s'=10) + 0.023099990628807045 :(s'=11) + 0.009886608565270358 :(s'=12) + 0.0032330615687377003 :(s'=13) + 4.6855964764314496E-5 :(s'=14) + 4.6855964764314496E-5 :(s'=15) + 0.02160059975634898 :(s'=16);
[]s=11 -> 0.9835118848342819 :(s'=1) + 8.369601606963509E-5 :(s'=2) + 0.012972882490793439 :(s'=3) + 8.369601606963509E-5 :(s'=4) + 3.3478406427854036E-4 :(s'=5) + 1.6739203213927018E-4 :(s'=6) + 8.369601606963509E-5 :(s'=7) + 8.369601606963508E-4 :(s'=8) + 0.0012554402410445264 :(s'=9) + 8.369601606963509E-5 :(s'=10) + 8.369601606963509E-5 :(s'=11) + 8.369601606963509E-5 :(s'=12) + 8.369601606963509E-5 :(s'=13) + 8.369601606963509E-5 :(s'=14) + 1.6739203213927018E-4 :(s'=15) + 8.369601606963509E-5 :(s'=16);
[]s=12 -> 0.4197836166924266 :(s'=1) + 1.0303967027305513E-4 :(s'=2) + 1.0303967027305513E-4 :(s'=3) + 0.11190108191653787 :(s'=4) + 0.270994332818135 :(s'=5) + 1.0303967027305513E-4 :(s'=6) + 1.0303967027305513E-4 :(s'=7) + 0.1933024214322514 :(s'=8) + 1.0303967027305513E-4 :(s'=9) + 1.0303967027305513E-4 :(s'=10) + 0.0022668727460072127 :(s'=11) + 6.182380216383308E-4 :(s'=12) + 1.0303967027305513E-4 :(s'=13) + 1.0303967027305513E-4 :(s'=14) + 2.0607934054611026E-4 :(s'=15) + 1.0303967027305513E-4 :(s'=16);
[]s=13 -> 3.6034737486937405E-5 :(s'=1) + 0.34982523152318834 :(s'=2) + 3.6034737486937405E-5 :(s'=3) + 0.22035241973262223 :(s'=4) + 3.6034737486937405E-5 :(s'=5) + 3.6034737486937405E-5 :(s'=6) + 3.6034737486937405E-5 :(s'=7) + 0.11444632625851321 :(s'=8) + 0.16532737559006883 :(s'=9) + 0.06972721703722388 :(s'=10) + 3.6034737486937405E-5 :(s'=11) + 3.6034737486937405E-5 :(s'=12) + 0.020647904580015135 :(s'=13) + 0.03916975964830096 :(s'=14) + 3.6034737486937405E-5 :(s'=15) + 0.020215487730171885 :(s'=16);
[]s=14 -> 0.07435498912029842 :(s'=1) + 0.5145166304009947 :(s'=2) + 0.012682623562325147 :(s'=3) + 0.09493316754740441 :(s'=4) + 6.216972334473111E-5 :(s'=5) + 0.04072116879079888 :(s'=6) + 6.216972334473111E-5 :(s'=7) + 6.216972334473111E-5 :(s'=8) + 6.216972334473111E-5 :(s'=9) + 0.10139881877525644 :(s'=10) + 6.216972334473111E-5 :(s'=11) + 6.216972334473111E-5 :(s'=12) + 6.216972334473111E-5 :(s'=13) + 0.054958035436742304 :(s'=14) + 0.10593720857942182 :(s'=15) + 6.216972334473111E-5 :(s'=16);
[]s=15 -> 1.1164452383610584E-4 :(s'=1) + 1.1164452383610584E-4 :(s'=2) + 1.1164452383610584E-4 :(s'=3) + 1.1164452383610584E-4 :(s'=4) + 0.32756503293513456 :(s'=5) + 1.1164452383610584E-4 :(s'=6) + 0.21536228647984818 :(s'=7) + 1.1164452383610584E-4 :(s'=8) + 1.1164452383610584E-4 :(s'=9) + 0.32756503293513456 :(s'=10) + 0.05258457072680585 :(s'=11) + 0.036842692865914926 :(s'=12) + 0.020319303338171262 :(s'=13) + 0.010606229764430054 :(s'=14) + 0.008261694763871832 :(s'=15) + 1.1164452383610584E-4 :(s'=16);
[]s=16 -> 0.07574063722750139 :(s'=1) + 2.7948574622694243E-4 :(s'=2) + 2.7948574622694243E-4 :(s'=3) + 0.03214086081609838 :(s'=4) + 2.7948574622694243E-4 :(s'=5) + 2.7948574622694243E-4 :(s'=6) + 2.7948574622694243E-4 :(s'=7) + 2.7948574622694243E-4 :(s'=8) + 0.5978200111794298 :(s'=9) + 0.17160424818334266 :(s'=10) + 2.7948574622694243E-4 :(s'=11) + 0.05869200670765791 :(s'=12) + 0.0036333147009502517 :(s'=13) + 0.008384572386808273 :(s'=14) + 0.049748462828395755 :(s'=15) + 2.7948574622694243E-4 :(s'=16);
endmodule 


