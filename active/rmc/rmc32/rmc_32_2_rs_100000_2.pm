dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.12354248974748006 :(s'=1) + 1.502200724060749E-6 :(s'=2) + 0.8343342997491324 :(s'=3) + 1.502200724060749E-6 :(s'=4) + 1.502200724060749E-6 :(s'=5) + 1.502200724060749E-6 :(s'=6) + 0.03495170424672145 :(s'=7) + 1.502200724060749E-6 :(s'=8) + 0.006148507563580646 :(s'=9) + 5.828538809355706E-4 :(s'=10) + 4.9572623894004715E-5 :(s'=11) + 1.502200724060749E-6 :(s'=12) + 1.502200724060749E-6 :(s'=13) + 1.502200724060749E-6 :(s'=14) + 6.15902296864907E-5 :(s'=15) + 1.502200724060749E-6 :(s'=16) + 2.884225390196638E-4 :(s'=17) + 3.004401448121498E-6 :(s'=18) + 3.004401448121498E-6 :(s'=19) + 3.004401448121498E-6 :(s'=20) + 1.502200724060749E-6 :(s'=21) + 1.502200724060749E-6 :(s'=22) + 1.502200724060749E-6 :(s'=23) + 1.502200724060749E-6 :(s'=24) + 1.502200724060749E-6 :(s'=25) + 1.502200724060749E-6 :(s'=26) + 1.502200724060749E-6 :(s'=27) + 1.502200724060749E-6 :(s'=28) + 1.502200724060749E-6 :(s'=29) + 1.502200724060749E-6 :(s'=30) + 1.502200724060749E-6 :(s'=31) + 1.502200724060749E-6 :(s'=32);
[]s=2 -> 0.5997194574901499 :(s'=1) + 0.05326477755276928 :(s'=2) + 0.07073644802543075 :(s'=3) + 2.3937074219292326E-6 :(s'=4) + 0.24362675398911343 :(s'=5) + 0.012540633183487249 :(s'=6) + 2.3937074219292326E-6 :(s'=7) + 0.01518567988471905 :(s'=8) + 2.3937074219292326E-6 :(s'=9) + 2.3937074219292326E-6 :(s'=10) + 2.3937074219292326E-6 :(s'=11) + 2.3937074219292326E-6 :(s'=12) + 2.3937074219292326E-6 :(s'=13) + 0.004217712477439308 :(s'=14) + 4.787414843858465E-6 :(s'=15) + 2.3937074219292326E-6 :(s'=16) + 4.548044101665542E-5 :(s'=17) + 1.1011054140874469E-4 :(s'=18) + 2.3937074219292326E-6 :(s'=19) + 2.3937074219292326E-6 :(s'=20) + 2.3937074219292326E-6 :(s'=21) + 2.3937074219292326E-6 :(s'=22) + 2.1782737539556015E-4 :(s'=23) + 2.1303996055170167E-4 :(s'=24) + 2.3937074219292326E-6 :(s'=25) + 4.548044101665542E-5 :(s'=26) + 2.3937074219292326E-6 :(s'=27) + 1.1968537109646162E-5 :(s'=28) + 2.3937074219292326E-6 :(s'=29) + 4.787414843858465E-6 :(s'=30) + 2.3937074219292326E-6 :(s'=31) + 1.6755951953504626E-5 :(s'=32);
[]s=3 -> 1.386183905018679E-6 :(s'=1) + 1.386183905018679E-6 :(s'=2) + 1.386183905018679E-6 :(s'=3) + 1.386183905018679E-6 :(s'=4) + 1.386183905018679E-6 :(s'=5) + 1.386183905018679E-6 :(s'=6) + 0.29214518890221164 :(s'=7) + 1.386183905018679E-6 :(s'=8) + 0.29342879519825893 :(s'=9) + 0.057972983275691184 :(s'=10) + 0.33249284382559036 :(s'=11) + 1.386183905018679E-6 :(s'=12) + 0.02207497868742246 :(s'=13) + 0.0016523312147822653 :(s'=14) + 1.386183905018679E-6 :(s'=15) + 1.386183905018679E-6 :(s'=16) + 1.316874709767745E-4 :(s'=17) + 1.386183905018679E-6 :(s'=18) + 2.0792758575280184E-5 :(s'=19) + 1.386183905018679E-6 :(s'=20) + 1.386183905018679E-6 :(s'=21) + 1.6634206860224148E-5 :(s'=22) + 1.386183905018679E-6 :(s'=23) + 1.1089471240149431E-5 :(s'=24) + 1.386183905018679E-6 :(s'=25) + 1.386183905018679E-6 :(s'=26) + 1.9406574670261505E-5 :(s'=27) + 1.386183905018679E-6 :(s'=28) + 1.386183905018679E-6 :(s'=29) + 1.386183905018679E-6 :(s'=30) + 5.544735620074716E-6 :(s'=31) + 1.386183905018679E-6 :(s'=32);
[]s=4 -> 0.2885050317062198 :(s'=1) + 6.162530581558011E-6 :(s'=2) + 6.162530581558011E-6 :(s'=3) + 6.162530581558011E-6 :(s'=4) + 6.162530581558011E-6 :(s'=5) + 6.162530581558011E-6 :(s'=6) + 0.541883639097559 :(s'=7) + 0.066660093300713 :(s'=8) + 0.06285781193189172 :(s'=9) + 0.03095439111116589 :(s'=10) + 0.0036050803902114366 :(s'=11) + 0.003968669694523359 :(s'=12) + 6.532282416451491E-4 :(s'=13) + 6.162530581558011E-6 :(s'=14) + 6.162530581558011E-6 :(s'=15) + 6.162530581558011E-6 :(s'=16) + 1.8487591744674034E-5 :(s'=17) + 6.162530581558011E-6 :(s'=18) + 6.162530581558011E-6 :(s'=19) + 6.162530581558011E-6 :(s'=20) + 6.162530581558011E-6 :(s'=21) + 6.162530581558011E-6 :(s'=22) + 3.6975183489348066E-4 :(s'=23) + 6.162530581558011E-5 :(s'=24) + 6.162530581558011E-6 :(s'=25) + 1.1708808104960221E-4 :(s'=26) + 6.162530581558011E-6 :(s'=27) + 6.162530581558011E-6 :(s'=28) + 4.9300244652464085E-5 :(s'=29) + 1.6022579512050829E-4 :(s'=30) + 3.081265290779006E-5 :(s'=31) + 6.162530581558011E-6 :(s'=32);
[]s=5 -> 0.9271496701602079 :(s'=1) + 5.711511551532113E-6 :(s'=2) + 0.045086672187794496 :(s'=3) + 0.02140674529514236 :(s'=4) + 0.0015992232344289917 :(s'=5) + 0.0031584658879972587 :(s'=6) + 7.710540594568353E-4 :(s'=7) + 5.711511551532113E-6 :(s'=8) + 5.711511551532113E-6 :(s'=9) + 5.711511551532113E-6 :(s'=10) + 5.711511551532113E-6 :(s'=11) + 5.711511551532113E-6 :(s'=12) + 5.711511551532113E-6 :(s'=13) + 5.711511551532113E-6 :(s'=14) + 2.741525544735414E-4 :(s'=15) + 5.711511551532113E-6 :(s'=16) + 2.0561441585515607E-4 :(s'=17) + 6.282662706685325E-5 :(s'=18) + 5.711511551532113E-6 :(s'=19) + 5.711511551532113E-6 :(s'=20) + 5.711511551532113E-6 :(s'=21) + 7.424965016991747E-5 :(s'=22) + 5.711511551532113E-6 :(s'=23) + 6.282662706685325E-5 :(s'=24) + 5.711511551532113E-6 :(s'=25) + 1.1423023103064226E-5 :(s'=26) + 5.711511551532113E-6 :(s'=27) + 1.1423023103064226E-5 :(s'=28) + 5.711511551532113E-6 :(s'=29) + 2.2846046206128453E-5 :(s'=30) + 5.711511551532113E-6 :(s'=31) + 5.711511551532113E-6 :(s'=32);
[]s=6 -> 0.2838740458015267 :(s'=1) + 0.3181690615177369 :(s'=2) + 0.06609227660529861 :(s'=3) + 0.008728109564436462 :(s'=4) + 0.011001347103726987 :(s'=5) + 0.3110125729681186 :(s'=6) + 2.8064660978895374E-5 :(s'=7) + 2.8064660978895374E-5 :(s'=8) + 2.8064660978895374E-5 :(s'=9) + 2.8064660978895377E-4 :(s'=10) + 2.8064660978895374E-5 :(s'=11) + 2.8064660978895374E-5 :(s'=12) + 2.8064660978895374E-5 :(s'=13) + 1.6838796587337226E-4 :(s'=14) + 2.8064660978895374E-5 :(s'=15) + 2.8064660978895374E-5 :(s'=16) + 2.8064660978895374E-5 :(s'=17) + 2.8064660978895374E-5 :(s'=18) + 2.8064660978895374E-5 :(s'=19) + 2.8064660978895374E-5 :(s'=20) + 2.8064660978895374E-5 :(s'=21) + 2.8064660978895374E-5 :(s'=22) + 2.8064660978895374E-5 :(s'=23) + 2.8064660978895374E-5 :(s'=24) + 2.8064660978895374E-5 :(s'=25) + 2.8064660978895374E-5 :(s'=26) + 2.8064660978895374E-5 :(s'=27) + 2.8064660978895374E-5 :(s'=28) + 2.8064660978895374E-5 :(s'=29) + 2.8064660978895374E-5 :(s'=30) + 2.8064660978895374E-5 :(s'=31) + 2.8064660978895374E-5 :(s'=32);
[]s=7 -> 2.9918352815167408E-6 :(s'=1) + 0.828609724063032 :(s'=2) + 2.9918352815167408E-6 :(s'=3) + 0.10814886175626715 :(s'=4) + 2.9918352815167408E-6 :(s'=5) + 2.9918352815167408E-6 :(s'=6) + 0.004254389770316805 :(s'=7) + 0.02674700741675966 :(s'=8) + 2.9918352815167408E-6 :(s'=9) + 2.9918352815167408E-6 :(s'=10) + 0.029325969429427095 :(s'=11) + 2.9918352815167408E-6 :(s'=12) + 0.0016634604165233079 :(s'=13) + 8.706240669213716E-4 :(s'=14) + 2.9918352815167408E-6 :(s'=15) + 2.9918352815167408E-6 :(s'=16) + 2.9918352815167408E-6 :(s'=17) + 9.873056429005244E-5 :(s'=18) + 2.9918352815167408E-6 :(s'=19) + 2.991835281516741E-5 :(s'=20) + 4.786936450426785E-5 :(s'=21) + 2.9918352815167408E-6 :(s'=22) + 2.9918352815167408E-6 :(s'=23) + 5.983670563033482E-5 :(s'=24) + 6.58203761933683E-5 :(s'=25) + 1.4959176407583704E-5 :(s'=26) + 2.9918352815167408E-6 :(s'=27) + 2.9918352815167408E-6 :(s'=28) + 2.9918352815167408E-6 :(s'=29) + 2.9918352815167408E-6 :(s'=30) + 8.975505844550222E-6 :(s'=31) + 2.9918352815167408E-6 :(s'=32);
[]s=8 -> 9.709020651086924E-6 :(s'=1) + 0.4085555889977378 :(s'=2) + 9.709020651086924E-6 :(s'=3) + 9.709020651086924E-6 :(s'=4) + 0.43383787877316815 :(s'=5) + 9.709020651086924E-6 :(s'=6) + 9.709020651086924E-6 :(s'=7) + 9.709020651086924E-6 :(s'=8) + 9.709020651086924E-6 :(s'=9) + 0.10976047846053769 :(s'=10) + 0.027068749575230346 :(s'=11) + 9.709020651086924E-6 :(s'=12) + 9.709020651086924E-6 :(s'=13) + 0.011340136120469527 :(s'=14) + 0.005514723729817373 :(s'=15) + 9.709020651086924E-6 :(s'=16) + 0.0032913580007184677 :(s'=17) + 6.796314455760848E-5 :(s'=18) + 9.709020651086924E-6 :(s'=19) + 8.738118585978233E-5 :(s'=20) + 9.709020651086924E-6 :(s'=21) + 5.8254123906521546E-5 :(s'=22) + 8.738118585978233E-5 :(s'=23) + 9.709020651086924E-6 :(s'=24) + 9.709020651086924E-6 :(s'=25) + 6.796314455760848E-5 :(s'=26) + 7.76721652086954E-5 :(s'=27) + 9.709020651086924E-6 :(s'=28) + 9.709020651086924E-6 :(s'=29) + 9.709020651086924E-6 :(s'=30) + 9.709020651086924E-6 :(s'=31) + 9.709020651086924E-6 :(s'=32);
[]s=9 -> 0.3382675531824443 :(s'=1) + 0.2046397537708096 :(s'=2) + 4.251194585678576E-6 :(s'=3) + 0.1063181253932355 :(s'=4) + 4.251194585678576E-6 :(s'=5) + 0.009884027411702688 :(s'=6) + 4.251194585678576E-6 :(s'=7) + 0.3077439760572721 :(s'=8) + 4.251194585678576E-6 :(s'=9) + 2.8908123182614314E-4 :(s'=10) + 0.023530362031730916 :(s'=11) + 4.251194585678576E-6 :(s'=12) + 4.251194585678576E-6 :(s'=13) + 4.251194585678576E-6 :(s'=14) + 0.006393796656860577 :(s'=15) + 0.0011563249273045726 :(s'=16) + 4.251194585678576E-6 :(s'=17) + 4.251194585678576E-6 :(s'=18) + 4.251194585678576E-6 :(s'=19) + 4.251194585678576E-6 :(s'=20) + 4.251194585678576E-6 :(s'=21) + 0.0015686908021153945 :(s'=22) + 9.777747547060725E-5 :(s'=23) + 4.251194585678576E-6 :(s'=24) + 1.7004778342714304E-5 :(s'=25) + 4.251194585678576E-6 :(s'=26) + 4.251194585678576E-6 :(s'=27) + 4.251194585678576E-6 :(s'=28) + 4.251194585678576E-6 :(s'=29) + 8.502389171357152E-6 :(s'=30) + 8.502389171357152E-6 :(s'=31) + 4.251194585678576E-6 :(s'=32);
[]s=10 -> 0.5675986388301297 :(s'=1) + 0.2463901407155339 :(s'=2) + 0.014255495263496735 :(s'=3) + 0.03367669149881971 :(s'=4) + 1.532848953064165E-5 :(s'=5) + 0.08392348018026304 :(s'=6) + 0.02906281615009657 :(s'=7) + 1.532848953064165E-5 :(s'=8) + 1.532848953064165E-5 :(s'=9) + 0.019083969465648856 :(s'=10) + 0.005533584720561636 :(s'=11) + 1.0729942671449156E-4 :(s'=12) + 1.532848953064165E-5 :(s'=13) + 1.532848953064165E-5 :(s'=14) + 1.532848953064165E-5 :(s'=15) + 3.06569790612833E-5 :(s'=16) + 1.532848953064165E-5 :(s'=17) + 1.532848953064165E-5 :(s'=18) + 1.532848953064165E-5 :(s'=19) + 1.532848953064165E-5 :(s'=20) + 1.532848953064165E-5 :(s'=21) + 1.532848953064165E-5 :(s'=22) + 1.532848953064165E-5 :(s'=23) + 1.532848953064165E-5 :(s'=24) + 1.532848953064165E-5 :(s'=25) + 1.532848953064165E-5 :(s'=26) + 1.532848953064165E-5 :(s'=27) + 1.532848953064165E-5 :(s'=28) + 1.532848953064165E-5 :(s'=29) + 1.532848953064165E-5 :(s'=30) + 1.532848953064165E-5 :(s'=31) + 1.532848953064165E-5 :(s'=32);
[]s=11 -> 3.719712243060877E-6 :(s'=1) + 3.719712243060877E-6 :(s'=2) + 0.5313125376620864 :(s'=3) + 0.30938334610434537 :(s'=4) + 0.05057692736889874 :(s'=5) + 3.719712243060877E-6 :(s'=6) + 3.719712243060877E-6 :(s'=7) + 3.719712243060877E-6 :(s'=8) + 0.037918746605762575 :(s'=9) + 3.719712243060877E-6 :(s'=10) + 0.03635646746367701 :(s'=11) + 0.03195604788013599 :(s'=12) + 7.774198587997233E-4 :(s'=13) + 0.0010712771260015326 :(s'=14) + 3.719712243060877E-6 :(s'=15) + 3.4965295084772244E-4 :(s'=16) + 1.115913672918263E-5 :(s'=17) + 1.7482647542386122E-4 :(s'=18) + 3.719712243060877E-6 :(s'=19) + 3.719712243060877E-6 :(s'=20) + 2.9757697944487015E-5 :(s'=21) + 3.719712243060877E-6 :(s'=22) + 3.719712243060877E-6 :(s'=23) + 3.719712243060877E-6 :(s'=24) + 3.719712243060877E-6 :(s'=25) + 3.719712243060877E-6 :(s'=26) + 3.719712243060877E-6 :(s'=27) + 3.719712243060877E-6 :(s'=28) + 1.115913672918263E-5 :(s'=29) + 3.719712243060877E-6 :(s'=30) + 3.719712243060877E-6 :(s'=31) + 3.719712243060877E-6 :(s'=32);
[]s=12 -> 5.6666855556185186E-5 :(s'=1) + 5.6666855556185186E-5 :(s'=2) + 5.6666855556185186E-5 :(s'=3) + 0.35224117413724715 :(s'=4) + 5.6666855556185186E-5 :(s'=5) + 0.29772765909219695 :(s'=6) + 5.6666855556185186E-5 :(s'=7) + 5.6666855556185186E-5 :(s'=8) + 5.6666855556185186E-5 :(s'=9) + 0.008556695188983963 :(s'=10) + 0.12942709809032696 :(s'=11) + 0.09457698192327307 :(s'=12) + 0.07791692638975463 :(s'=13) + 0.013316711055703518 :(s'=14) + 5.6666855556185186E-5 :(s'=15) + 5.6666855556185186E-5 :(s'=16) + 5.6666855556185186E-5 :(s'=17) + 0.013430044766815889 :(s'=18) + 5.6666855556185186E-5 :(s'=19) + 0.001813339377797926 :(s'=20) + 5.6666855556185186E-5 :(s'=21) + 0.005213350711169037 :(s'=22) + 0.0025500085000283333 :(s'=23) + 5.6666855556185186E-5 :(s'=24) + 0.001190003966679889 :(s'=25) + 1.1333371111237037E-4 :(s'=26) + 5.6666855556185186E-5 :(s'=27) + 6.800022666742223E-4 :(s'=28) + 5.6666855556185186E-5 :(s'=29) + 5.6666855556185186E-5 :(s'=30) + 5.6666855556185186E-5 :(s'=31) + 2.833342777809259E-4 :(s'=32);
[]s=13 -> 0.13026217847986105 :(s'=1) + 0.2632123066743859 :(s'=2) + 4.1353072533289225E-5 :(s'=3) + 4.1353072533289225E-5 :(s'=4) + 0.33210652551484576 :(s'=5) + 4.1353072533289225E-5 :(s'=6) + 0.2245058307832272 :(s'=7) + 0.02559755189810603 :(s'=8) + 4.1353072533289225E-5 :(s'=9) + 0.02228930609544289 :(s'=10) + 4.1353072533289225E-5 :(s'=11) + 8.684145231990737E-4 :(s'=12) + 1.2405921759986766E-4 :(s'=13) + 4.1353072533289225E-5 :(s'=14) + 8.270614506657845E-5 :(s'=15) + 4.1353072533289225E-5 :(s'=16) + 4.1353072533289225E-5 :(s'=17) + 4.1353072533289225E-5 :(s'=18) + 4.1353072533289225E-5 :(s'=19) + 4.1353072533289225E-5 :(s'=20) + 4.1353072533289225E-5 :(s'=21) + 4.1353072533289225E-5 :(s'=22) + 4.1353072533289225E-5 :(s'=23) + 4.1353072533289225E-5 :(s'=24) + 4.1353072533289225E-5 :(s'=25) + 4.1353072533289225E-5 :(s'=26) + 4.1353072533289225E-5 :(s'=27) + 4.1353072533289225E-5 :(s'=28) + 4.1353072533289225E-5 :(s'=29) + 4.1353072533289225E-5 :(s'=30) + 4.1353072533289225E-5 :(s'=31) + 4.1353072533289225E-5 :(s'=32);
[]s=14 -> 8.751969193068441E-5 :(s'=1) + 8.751969193068441E-5 :(s'=2) + 8.751969193068441E-5 :(s'=3) + 0.34911605111150007 :(s'=4) + 8.751969193068441E-5 :(s'=5) + 8.751969193068441E-5 :(s'=6) + 0.6341676877297392 :(s'=7) + 8.751969193068441E-5 :(s'=8) + 8.751969193068441E-5 :(s'=9) + 8.751969193068441E-5 :(s'=10) + 0.004988622440049011 :(s'=11) + 0.005951339051286539 :(s'=12) + 0.0011377559950988972 :(s'=13) + 0.002100472606336426 :(s'=14) + 8.751969193068441E-5 :(s'=15) + 3.5007876772273763E-4 :(s'=16) + 8.751969193068441E-5 :(s'=17) + 8.751969193068441E-5 :(s'=18) + 8.751969193068441E-5 :(s'=19) + 8.751969193068441E-5 :(s'=20) + 8.751969193068441E-5 :(s'=21) + 8.751969193068441E-5 :(s'=22) + 8.751969193068441E-5 :(s'=23) + 8.751969193068441E-5 :(s'=24) + 8.751969193068441E-5 :(s'=25) + 8.751969193068441E-5 :(s'=26) + 8.751969193068441E-5 :(s'=27) + 8.751969193068441E-5 :(s'=28) + 8.751969193068441E-5 :(s'=29) + 8.751969193068441E-5 :(s'=30) + 8.751969193068441E-5 :(s'=31) + 8.751969193068441E-5 :(s'=32);
[]s=15 -> 0.31504343850022865 :(s'=1) + 1.1431184270690443E-4 :(s'=2) + 1.1431184270690443E-4 :(s'=3) + 1.1431184270690443E-4 :(s'=4) + 0.5409236396890718 :(s'=5) + 1.1431184270690443E-4 :(s'=6) + 0.054755372656607224 :(s'=7) + 0.07921810699588477 :(s'=8) + 0.0028577960676726107 :(s'=9) + 0.0014860539551897576 :(s'=10) + 1.1431184270690443E-4 :(s'=11) + 1.1431184270690443E-4 :(s'=12) + 0.0013717421124828531 :(s'=13) + 1.1431184270690443E-4 :(s'=14) + 1.1431184270690443E-4 :(s'=15) + 1.1431184270690443E-4 :(s'=16) + 8.00182898948331E-4 :(s'=17) + 1.1431184270690443E-4 :(s'=18) + 1.1431184270690443E-4 :(s'=19) + 1.1431184270690443E-4 :(s'=20) + 8.00182898948331E-4 :(s'=21) + 2.2862368541380886E-4 :(s'=22) + 1.1431184270690443E-4 :(s'=23) + 1.1431184270690443E-4 :(s'=24) + 1.1431184270690443E-4 :(s'=25) + 1.1431184270690443E-4 :(s'=26) + 1.1431184270690443E-4 :(s'=27) + 1.1431184270690443E-4 :(s'=28) + 1.1431184270690443E-4 :(s'=29) + 1.1431184270690443E-4 :(s'=30) + 1.1431184270690443E-4 :(s'=31) + 1.1431184270690443E-4 :(s'=32);
[]s=16 -> 0.827266238401142 :(s'=1) + 0.14461099214846537 :(s'=2) + 1.4275517487508923E-4 :(s'=3) + 1.4275517487508923E-4 :(s'=4) + 0.022840827980014276 :(s'=5) + 1.4275517487508923E-4 :(s'=6) + 5.710206995003569E-4 :(s'=7) + 1.4275517487508923E-4 :(s'=8) + 2.8551034975017847E-4 :(s'=9) + 4.2826552462526765E-4 :(s'=10) + 1.4275517487508923E-4 :(s'=11) + 2.8551034975017847E-4 :(s'=12) + 1.4275517487508923E-4 :(s'=13) + 1.4275517487508923E-4 :(s'=14) + 1.4275517487508923E-4 :(s'=15) + 1.4275517487508923E-4 :(s'=16) + 1.4275517487508923E-4 :(s'=17) + 1.4275517487508923E-4 :(s'=18) + 1.4275517487508923E-4 :(s'=19) + 1.4275517487508923E-4 :(s'=20) + 1.4275517487508923E-4 :(s'=21) + 1.4275517487508923E-4 :(s'=22) + 1.4275517487508923E-4 :(s'=23) + 1.4275517487508923E-4 :(s'=24) + 2.8551034975017847E-4 :(s'=25) + 1.4275517487508923E-4 :(s'=26) + 1.4275517487508923E-4 :(s'=27) + 1.4275517487508923E-4 :(s'=28) + 1.4275517487508923E-4 :(s'=29) + 1.4275517487508923E-4 :(s'=30) + 1.4275517487508923E-4 :(s'=31) + 1.4275517487508923E-4 :(s'=32);
[]s=17 -> 0.001443001443001443 :(s'=1) + 0.2842712842712843 :(s'=2) + 0.001443001443001443 :(s'=3) + 0.001443001443001443 :(s'=4) + 0.017316017316017316 :(s'=5) + 0.001443001443001443 :(s'=6) + 0.1443001443001443 :(s'=7) + 0.001443001443001443 :(s'=8) + 0.001443001443001443 :(s'=9) + 0.001443001443001443 :(s'=10) + 0.0735930735930736 :(s'=11) + 0.39105339105339104 :(s'=12) + 0.047619047619047616 :(s'=13) + 0.001443001443001443 :(s'=14) + 0.004329004329004329 :(s'=15) + 0.002886002886002886 :(s'=16) + 0.001443001443001443 :(s'=17) + 0.001443001443001443 :(s'=18) + 0.001443001443001443 :(s'=19) + 0.001443001443001443 :(s'=20) + 0.001443001443001443 :(s'=21) + 0.001443001443001443 :(s'=22) + 0.001443001443001443 :(s'=23) + 0.001443001443001443 :(s'=24) + 0.001443001443001443 :(s'=25) + 0.001443001443001443 :(s'=26) + 0.001443001443001443 :(s'=27) + 0.001443001443001443 :(s'=28) + 0.001443001443001443 :(s'=29) + 0.001443001443001443 :(s'=30) + 0.001443001443001443 :(s'=31) + 0.001443001443001443 :(s'=32);
[]s=18 -> 0.22693266832917705 :(s'=1) + 0.0024937655860349127 :(s'=2) + 0.1371571072319202 :(s'=3) + 0.23192019950124687 :(s'=4) + 0.12219451371571072 :(s'=5) + 0.0024937655860349127 :(s'=6) + 0.0024937655860349127 :(s'=7) + 0.0024937655860349127 :(s'=8) + 0.0024937655860349127 :(s'=9) + 0.029925187032418952 :(s'=10) + 0.16458852867830423 :(s'=11) + 0.0024937655860349127 :(s'=12) + 0.012468827930174564 :(s'=13) + 0.014962593516209476 :(s'=14) + 0.0024937655860349127 :(s'=15) + 0.0024937655860349127 :(s'=16) + 0.0024937655860349127 :(s'=17) + 0.0024937655860349127 :(s'=18) + 0.0024937655860349127 :(s'=19) + 0.0024937655860349127 :(s'=20) + 0.0024937655860349127 :(s'=21) + 0.0024937655860349127 :(s'=22) + 0.0024937655860349127 :(s'=23) + 0.0024937655860349127 :(s'=24) + 0.0024937655860349127 :(s'=25) + 0.0024937655860349127 :(s'=26) + 0.0024937655860349127 :(s'=27) + 0.0024937655860349127 :(s'=28) + 0.0024937655860349127 :(s'=29) + 0.0024937655860349127 :(s'=30) + 0.0024937655860349127 :(s'=31) + 0.0024937655860349127 :(s'=32);
[]s=19 -> 0.06382978723404255 :(s'=1) + 0.02127659574468085 :(s'=2) + 0.02127659574468085 :(s'=3) + 0.02127659574468085 :(s'=4) + 0.02127659574468085 :(s'=5) + 0.2765957446808511 :(s'=6) + 0.02127659574468085 :(s'=7) + 0.02127659574468085 :(s'=8) + 0.02127659574468085 :(s'=9) + 0.0425531914893617 :(s'=10) + 0.02127659574468085 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.02127659574468085 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.02127659574468085 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.02127659574468085 :(s'=18) + 0.02127659574468085 :(s'=19) + 0.02127659574468085 :(s'=20) + 0.02127659574468085 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.02127659574468085 :(s'=24) + 0.02127659574468085 :(s'=25) + 0.02127659574468085 :(s'=26) + 0.02127659574468085 :(s'=27) + 0.02127659574468085 :(s'=28) + 0.02127659574468085 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.02127659574468085 :(s'=31) + 0.02127659574468085 :(s'=32);
[]s=20 -> 0.012345679012345678 :(s'=1) + 0.13580246913580246 :(s'=2) + 0.012345679012345678 :(s'=3) + 0.012345679012345678 :(s'=4) + 0.012345679012345678 :(s'=5) + 0.07407407407407407 :(s'=6) + 0.19753086419753085 :(s'=7) + 0.012345679012345678 :(s'=8) + 0.012345679012345678 :(s'=9) + 0.1728395061728395 :(s'=10) + 0.012345679012345678 :(s'=11) + 0.012345679012345678 :(s'=12) + 0.012345679012345678 :(s'=13) + 0.04938271604938271 :(s'=14) + 0.012345679012345678 :(s'=15) + 0.012345679012345678 :(s'=16) + 0.04938271604938271 :(s'=17) + 0.012345679012345678 :(s'=18) + 0.012345679012345678 :(s'=19) + 0.012345679012345678 :(s'=20) + 0.012345679012345678 :(s'=21) + 0.012345679012345678 :(s'=22) + 0.012345679012345678 :(s'=23) + 0.012345679012345678 :(s'=24) + 0.012345679012345678 :(s'=25) + 0.012345679012345678 :(s'=26) + 0.012345679012345678 :(s'=27) + 0.012345679012345678 :(s'=28) + 0.012345679012345678 :(s'=29) + 0.012345679012345678 :(s'=30) + 0.012345679012345678 :(s'=31) + 0.012345679012345678 :(s'=32);
[]s=21 -> 0.01694915254237288 :(s'=1) + 0.11864406779661017 :(s'=2) + 0.01694915254237288 :(s'=3) + 0.01694915254237288 :(s'=4) + 0.01694915254237288 :(s'=5) + 0.1694915254237288 :(s'=6) + 0.01694915254237288 :(s'=7) + 0.01694915254237288 :(s'=8) + 0.01694915254237288 :(s'=9) + 0.1864406779661017 :(s'=10) + 0.03389830508474576 :(s'=11) + 0.01694915254237288 :(s'=12) + 0.03389830508474576 :(s'=13) + 0.01694915254237288 :(s'=14) + 0.01694915254237288 :(s'=15) + 0.01694915254237288 :(s'=16) + 0.01694915254237288 :(s'=17) + 0.01694915254237288 :(s'=18) + 0.01694915254237288 :(s'=19) + 0.01694915254237288 :(s'=20) + 0.01694915254237288 :(s'=21) + 0.01694915254237288 :(s'=22) + 0.01694915254237288 :(s'=23) + 0.01694915254237288 :(s'=24) + 0.01694915254237288 :(s'=25) + 0.01694915254237288 :(s'=26) + 0.01694915254237288 :(s'=27) + 0.01694915254237288 :(s'=28) + 0.01694915254237288 :(s'=29) + 0.01694915254237288 :(s'=30) + 0.01694915254237288 :(s'=31) + 0.01694915254237288 :(s'=32);
[]s=22 -> 0.642 :(s'=1) + 0.13 :(s'=2) + 0.046 :(s'=3) + 0.066 :(s'=4) + 0.062 :(s'=5) + 0.002 :(s'=6) + 0.002 :(s'=7) + 0.002 :(s'=8) + 0.002 :(s'=9) + 0.002 :(s'=10) + 0.002 :(s'=11) + 0.002 :(s'=12) + 0.002 :(s'=13) + 0.002 :(s'=14) + 0.002 :(s'=15) + 0.002 :(s'=16) + 0.002 :(s'=17) + 0.002 :(s'=18) + 0.002 :(s'=19) + 0.002 :(s'=20) + 0.002 :(s'=21) + 0.002 :(s'=22) + 0.002 :(s'=23) + 0.002 :(s'=24) + 0.002 :(s'=25) + 0.002 :(s'=26) + 0.002 :(s'=27) + 0.002 :(s'=28) + 0.002 :(s'=29) + 0.002 :(s'=30) + 0.002 :(s'=31) + 0.002 :(s'=32);
[]s=23 -> 0.004098360655737705 :(s'=1) + 0.7254098360655737 :(s'=2) + 0.012295081967213115 :(s'=3) + 0.14344262295081966 :(s'=4) + 0.004098360655737705 :(s'=5) + 0.004098360655737705 :(s'=6) + 0.004098360655737705 :(s'=7) + 0.004098360655737705 :(s'=8) + 0.004098360655737705 :(s'=9) + 0.004098360655737705 :(s'=10) + 0.004098360655737705 :(s'=11) + 0.004098360655737705 :(s'=12) + 0.004098360655737705 :(s'=13) + 0.004098360655737705 :(s'=14) + 0.004098360655737705 :(s'=15) + 0.004098360655737705 :(s'=16) + 0.004098360655737705 :(s'=17) + 0.004098360655737705 :(s'=18) + 0.004098360655737705 :(s'=19) + 0.004098360655737705 :(s'=20) + 0.004098360655737705 :(s'=21) + 0.004098360655737705 :(s'=22) + 0.004098360655737705 :(s'=23) + 0.004098360655737705 :(s'=24) + 0.004098360655737705 :(s'=25) + 0.004098360655737705 :(s'=26) + 0.004098360655737705 :(s'=27) + 0.004098360655737705 :(s'=28) + 0.004098360655737705 :(s'=29) + 0.004098360655737705 :(s'=30) + 0.004098360655737705 :(s'=31) + 0.004098360655737705 :(s'=32);
[]s=24 -> 0.006172839506172839 :(s'=1) + 0.13580246913580246 :(s'=2) + 0.006172839506172839 :(s'=3) + 0.20987654320987653 :(s'=4) + 0.3395061728395062 :(s'=5) + 0.037037037037037035 :(s'=6) + 0.07407407407407407 :(s'=7) + 0.037037037037037035 :(s'=8) + 0.006172839506172839 :(s'=9) + 0.006172839506172839 :(s'=10) + 0.006172839506172839 :(s'=11) + 0.006172839506172839 :(s'=12) + 0.006172839506172839 :(s'=13) + 0.006172839506172839 :(s'=14) + 0.006172839506172839 :(s'=15) + 0.006172839506172839 :(s'=16) + 0.012345679012345678 :(s'=17) + 0.006172839506172839 :(s'=18) + 0.006172839506172839 :(s'=19) + 0.006172839506172839 :(s'=20) + 0.006172839506172839 :(s'=21) + 0.006172839506172839 :(s'=22) + 0.006172839506172839 :(s'=23) + 0.006172839506172839 :(s'=24) + 0.006172839506172839 :(s'=25) + 0.006172839506172839 :(s'=26) + 0.006172839506172839 :(s'=27) + 0.006172839506172839 :(s'=28) + 0.006172839506172839 :(s'=29) + 0.006172839506172839 :(s'=30) + 0.006172839506172839 :(s'=31) + 0.006172839506172839 :(s'=32);
[]s=25 -> 0.4675324675324675 :(s'=1) + 0.012987012987012988 :(s'=2) + 0.012987012987012988 :(s'=3) + 0.14285714285714285 :(s'=4) + 0.012987012987012988 :(s'=5) + 0.012987012987012988 :(s'=6) + 0.012987012987012988 :(s'=7) + 0.012987012987012988 :(s'=8) + 0.012987012987012988 :(s'=9) + 0.012987012987012988 :(s'=10) + 0.012987012987012988 :(s'=11) + 0.012987012987012988 :(s'=12) + 0.012987012987012988 :(s'=13) + 0.012987012987012988 :(s'=14) + 0.012987012987012988 :(s'=15) + 0.012987012987012988 :(s'=16) + 0.012987012987012988 :(s'=17) + 0.012987012987012988 :(s'=18) + 0.012987012987012988 :(s'=19) + 0.012987012987012988 :(s'=20) + 0.012987012987012988 :(s'=21) + 0.012987012987012988 :(s'=22) + 0.012987012987012988 :(s'=23) + 0.012987012987012988 :(s'=24) + 0.012987012987012988 :(s'=25) + 0.012987012987012988 :(s'=26) + 0.012987012987012988 :(s'=27) + 0.012987012987012988 :(s'=28) + 0.012987012987012988 :(s'=29) + 0.012987012987012988 :(s'=30) + 0.012987012987012988 :(s'=31) + 0.012987012987012988 :(s'=32);
[]s=26 -> 0.10126582278481013 :(s'=1) + 0.46835443037974683 :(s'=2) + 0.012658227848101266 :(s'=3) + 0.05063291139240506 :(s'=4) + 0.012658227848101266 :(s'=5) + 0.012658227848101266 :(s'=6) + 0.012658227848101266 :(s'=7) + 0.012658227848101266 :(s'=8) + 0.012658227848101266 :(s'=9) + 0.012658227848101266 :(s'=10) + 0.012658227848101266 :(s'=11) + 0.012658227848101266 :(s'=12) + 0.012658227848101266 :(s'=13) + 0.012658227848101266 :(s'=14) + 0.012658227848101266 :(s'=15) + 0.02531645569620253 :(s'=16) + 0.012658227848101266 :(s'=17) + 0.012658227848101266 :(s'=18) + 0.012658227848101266 :(s'=19) + 0.012658227848101266 :(s'=20) + 0.012658227848101266 :(s'=21) + 0.012658227848101266 :(s'=22) + 0.012658227848101266 :(s'=23) + 0.012658227848101266 :(s'=24) + 0.012658227848101266 :(s'=25) + 0.012658227848101266 :(s'=26) + 0.012658227848101266 :(s'=27) + 0.012658227848101266 :(s'=28) + 0.012658227848101266 :(s'=29) + 0.012658227848101266 :(s'=30) + 0.012658227848101266 :(s'=31) + 0.012658227848101266 :(s'=32);
[]s=27 -> 0.26 :(s'=1) + 0.02 :(s'=2) + 0.02 :(s'=3) + 0.02 :(s'=4) + 0.02 :(s'=5) + 0.02 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.04 :(s'=9) + 0.02 :(s'=10) + 0.12 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=28 -> 0.02127659574468085 :(s'=1) + 0.3404255319148936 :(s'=2) + 0.02127659574468085 :(s'=3) + 0.02127659574468085 :(s'=4) + 0.02127659574468085 :(s'=5) + 0.02127659574468085 :(s'=6) + 0.02127659574468085 :(s'=7) + 0.02127659574468085 :(s'=8) + 0.02127659574468085 :(s'=9) + 0.02127659574468085 :(s'=10) + 0.02127659574468085 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.02127659574468085 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.02127659574468085 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.02127659574468085 :(s'=18) + 0.02127659574468085 :(s'=19) + 0.02127659574468085 :(s'=20) + 0.02127659574468085 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.02127659574468085 :(s'=24) + 0.02127659574468085 :(s'=25) + 0.02127659574468085 :(s'=26) + 0.02127659574468085 :(s'=27) + 0.02127659574468085 :(s'=28) + 0.02127659574468085 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.02127659574468085 :(s'=31) + 0.02127659574468085 :(s'=32);
[]s=29 -> 0.024390243902439025 :(s'=1) + 0.0975609756097561 :(s'=2) + 0.07317073170731707 :(s'=3) + 0.0975609756097561 :(s'=4) + 0.024390243902439025 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.04878048780487805 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=30 -> 0.2903225806451613 :(s'=1) + 0.016129032258064516 :(s'=2) + 0.016129032258064516 :(s'=3) + 0.11290322580645161 :(s'=4) + 0.0967741935483871 :(s'=5) + 0.03225806451612903 :(s'=6) + 0.016129032258064516 :(s'=7) + 0.016129032258064516 :(s'=8) + 0.016129032258064516 :(s'=9) + 0.03225806451612903 :(s'=10) + 0.016129032258064516 :(s'=11) + 0.016129032258064516 :(s'=12) + 0.016129032258064516 :(s'=13) + 0.016129032258064516 :(s'=14) + 0.016129032258064516 :(s'=15) + 0.016129032258064516 :(s'=16) + 0.016129032258064516 :(s'=17) + 0.016129032258064516 :(s'=18) + 0.016129032258064516 :(s'=19) + 0.016129032258064516 :(s'=20) + 0.016129032258064516 :(s'=21) + 0.016129032258064516 :(s'=22) + 0.016129032258064516 :(s'=23) + 0.016129032258064516 :(s'=24) + 0.016129032258064516 :(s'=25) + 0.016129032258064516 :(s'=26) + 0.016129032258064516 :(s'=27) + 0.016129032258064516 :(s'=28) + 0.016129032258064516 :(s'=29) + 0.016129032258064516 :(s'=30) + 0.016129032258064516 :(s'=31) + 0.016129032258064516 :(s'=32);
[]s=31 -> 0.23809523809523808 :(s'=1) + 0.023809523809523808 :(s'=2) + 0.023809523809523808 :(s'=3) + 0.047619047619047616 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=32 -> 0.11904761904761904 :(s'=1) + 0.023809523809523808 :(s'=2) + 0.023809523809523808 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.09523809523809523 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.047619047619047616 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.047619047619047616 :(s'=16) + 0.047619047619047616 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
endmodule 


