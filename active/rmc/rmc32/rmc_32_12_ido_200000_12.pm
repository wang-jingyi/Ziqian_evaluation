dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 6.534914085484519E-7 :(s'=1) + 0.11869691199169805 :(s'=2) + 0.3333505419404251 :(s'=3) + 0.37809117773528633 :(s'=4) + 0.07516392831983439 :(s'=5) + 0.043942069293614994 :(s'=6) + 0.04767611920206085 :(s'=7) + 6.534914085484519E-7 :(s'=8) + 6.534914085484519E-7 :(s'=9) + 6.534914085484519E-7 :(s'=10) + 6.534914085484519E-7 :(s'=11) + 6.534914085484519E-7 :(s'=12) + 0.0022159893663878 :(s'=13) + 6.534914085484519E-7 :(s'=14) + 6.534914085484519E-7 :(s'=15) + 3.2478523004858057E-4 :(s'=16) + 6.534914085484519E-7 :(s'=17) + 1.679472919969521E-4 :(s'=18) + 6.534914085484519E-7 :(s'=19) + 6.534914085484519E-7 :(s'=20) + 5.9467718177909115E-5 :(s'=21) + 1.5683793805162843E-4 :(s'=22) + 6.534914085484519E-7 :(s'=23) + 6.534914085484519E-7 :(s'=24) + 1.3069828170969035E-4 :(s'=25) + 1.1109353945323681E-5 :(s'=26) + 6.534914085484519E-7 :(s'=27) + 6.534914085484519E-7 :(s'=28) + 6.534914085484519E-7 :(s'=29) + 6.534914085484519E-7 :(s'=30) + 6.534914085484519E-7 :(s'=31) + 6.534914085484519E-7 :(s'=32);
[]s=2 -> 0.8577330816007233 :(s'=1) + 0.04387298024522497 :(s'=2) + 0.06352351615121882 :(s'=3) + 9.741974074658592E-7 :(s'=4) + 9.741974074658592E-7 :(s'=5) + 9.741974074658592E-7 :(s'=6) + 0.02536712629300351 :(s'=7) + 0.0047053734780601 :(s'=8) + 9.741974074658592E-7 :(s'=9) + 9.547134593165421E-5 :(s'=10) + 9.741974074658592E-7 :(s'=11) + 9.741974074658592E-7 :(s'=12) + 0.002354635133844982 :(s'=13) + 9.741974074658592E-7 :(s'=14) + 9.741974074658592E-7 :(s'=15) + 0.0011719594811814287 :(s'=16) + 9.741974074658592E-7 :(s'=17) + 4.0526612150579744E-4 :(s'=18) + 9.741974074658592E-7 :(s'=19) + 9.741974074658592E-7 :(s'=20) + 2.7374947149790647E-4 :(s'=21) + 1.8022652038118396E-4 :(s'=22) + 9.741974074658592E-7 :(s'=23) + 1.9386528408570598E-4 :(s'=24) + 1.5587158519453747E-5 :(s'=25) + 9.741974074658593E-6 :(s'=26) + 9.741974074658592E-7 :(s'=27) + 3.214851444637336E-5 :(s'=28) + 9.741974074658592E-7 :(s'=29) + 4.9684067780758823E-5 :(s'=30) + 9.741974074658592E-7 :(s'=31) + 9.741974074658592E-7 :(s'=32);
[]s=3 -> 0.2882419739291014 :(s'=1) + 9.070031527429589E-7 :(s'=2) + 0.40033395856084 :(s'=3) + 0.10881679624718375 :(s'=4) + 0.04853464570642847 :(s'=5) + 9.070031527429589E-7 :(s'=6) + 0.1299390856682618 :(s'=7) + 9.070031527429589E-7 :(s'=8) + 0.02048285219839424 :(s'=9) + 9.070031527429589E-7 :(s'=10) + 9.070031527429589E-7 :(s'=11) + 9.070031527429589E-7 :(s'=12) + 9.070031527429589E-7 :(s'=13) + 0.0024797466195992496 :(s'=14) + 9.070031527429589E-7 :(s'=15) + 9.070031527429589E-7 :(s'=16) + 9.070031527429589E-7 :(s'=17) + 9.070031527429589E-7 :(s'=18) + 8.126748248576913E-4 :(s'=19) + 4.6257160789890904E-5 :(s'=20) + 1.1337539409286986E-4 :(s'=21) + 7.70952679831515E-5 :(s'=22) + 9.070031527429589E-7 :(s'=23) + 4.535015763714795E-5 :(s'=24) + 1.723305990211622E-5 :(s'=25) + 9.070031527429589E-7 :(s'=26) + 9.070031527429589E-7 :(s'=27) + 3.174511034600356E-5 :(s'=28) + 1.0884037832915507E-5 :(s'=29) + 1.8140063054859178E-6 :(s'=30) + 9.070031527429589E-7 :(s'=31) + 9.070031527429589E-7 :(s'=32);
[]s=4 -> 0.08832683863384615 :(s'=1) + 0.34430287539524196 :(s'=2) + 1.0743919747217057E-6 :(s'=3) + 1.0743919747217057E-6 :(s'=4) + 1.0743919747217057E-6 :(s'=5) + 0.11690136759354462 :(s'=6) + 1.0743919747217057E-6 :(s'=7) + 1.0743919747217057E-6 :(s'=8) + 1.0743919747217057E-6 :(s'=9) + 0.11220627466401077 :(s'=10) + 0.06634155565511587 :(s'=11) + 0.2654908520895312 :(s'=12) + 1.0743919747217057E-6 :(s'=13) + 1.0743919747217057E-6 :(s'=14) + 5.414935552597397E-4 :(s'=15) + 0.0025044076930762957 :(s'=16) + 1.0743919747217057E-6 :(s'=17) + 1.0851358944689227E-4 :(s'=18) + 1.0743919747217057E-6 :(s'=19) + 9.164563544376148E-4 :(s'=20) + 1.0743919747217057E-6 :(s'=21) + 4.1041773434369154E-4 :(s'=22) + 6.736437681505094E-4 :(s'=23) + 9.465393297298227E-4 :(s'=24) + 1.0743919747217057E-6 :(s'=25) + 1.0743919747217057E-6 :(s'=26) + 1.0743919747217057E-6 :(s'=27) + 1.0743919747217057E-6 :(s'=28) + 1.901673795257419E-4 :(s'=29) + 1.0743919747217057E-6 :(s'=30) + 2.1487839494434112E-5 :(s'=31) + 9.991845364911862E-5 :(s'=32);
[]s=5 -> 0.28620138918161936 :(s'=1) + 4.6836871859002285E-6 :(s'=2) + 4.6836871859002285E-6 :(s'=3) + 0.03433142707264867 :(s'=4) + 4.6836871859002285E-6 :(s'=5) + 4.6836871859002285E-6 :(s'=6) + 0.2953017933838235 :(s'=7) + 0.3300407012416455 :(s'=8) + 0.019638700370479656 :(s'=9) + 0.03372254773848164 :(s'=10) + 4.6836871859002285E-6 :(s'=11) + 1.2645955401930617E-4 :(s'=12) + 4.6836871859002285E-6 :(s'=13) + 2.857049183399139E-4 :(s'=14) + 1.7798011306420866E-4 :(s'=15) + 4.6836871859002285E-6 :(s'=16) + 4.6836871859002285E-6 :(s'=17) + 4.6836871859002285E-6 :(s'=18) + 4.6836871859002285E-6 :(s'=19) + 9.367374371800457E-6 :(s'=20) + 4.6836871859002285E-6 :(s'=21) + 1.4051061557700684E-5 :(s'=22) + 4.6836871859002285E-6 :(s'=23) + 1.4051061557700684E-5 :(s'=24) + 9.367374371800457E-6 :(s'=25) + 4.6836871859002285E-6 :(s'=26) + 4.6836871859002285E-6 :(s'=27) + 4.6836871859002285E-6 :(s'=28) + 4.6836871859002285E-6 :(s'=29) + 2.341843592950114E-5 :(s'=30) + 4.6836871859002285E-6 :(s'=31) + 2.341843592950114E-5 :(s'=32);
[]s=6 -> 0.29612742059139646 :(s'=1) + 3.66825746765514E-6 :(s'=2) + 0.08516593362654938 :(s'=3) + 0.5931865785795774 :(s'=4) + 0.010245443107160806 :(s'=5) + 3.66825746765514E-6 :(s'=6) + 3.66825746765514E-6 :(s'=7) + 0.014753731534908972 :(s'=8) + 3.631574892978588E-4 :(s'=9) + 3.66825746765514E-6 :(s'=10) + 3.66825746765514E-6 :(s'=11) + 3.66825746765514E-6 :(s'=12) + 4.768734707951682E-5 :(s'=13) + 3.66825746765514E-6 :(s'=14) + 3.66825746765514E-6 :(s'=15) + 3.66825746765514E-6 :(s'=16) + 1.100477240296542E-5 :(s'=17) + 3.66825746765514E-6 :(s'=18) + 3.66825746765514E-6 :(s'=19) + 1.467302987062056E-5 :(s'=20) + 3.66825746765514E-6 :(s'=21) + 3.66825746765514E-6 :(s'=22) + 3.66825746765514E-6 :(s'=23) + 3.66825746765514E-6 :(s'=24) + 3.66825746765514E-6 :(s'=25) + 3.66825746765514E-6 :(s'=26) + 3.66825746765514E-6 :(s'=27) + 3.66825746765514E-6 :(s'=28) + 3.66825746765514E-6 :(s'=29) + 3.66825746765514E-6 :(s'=30) + 3.66825746765514E-6 :(s'=31) + 3.66825746765514E-6 :(s'=32);
[]s=7 -> 2.6131971683395485E-6 :(s'=1) + 0.8961776765018697 :(s'=2) + 0.007834365110681966 :(s'=3) + 0.055391940377293405 :(s'=4) + 0.0056863170383068574 :(s'=5) + 2.6131971683395485E-6 :(s'=6) + 0.015281977040449679 :(s'=7) + 0.007706318449433328 :(s'=8) + 2.6131971683395485E-6 :(s'=9) + 2.6131971683395485E-6 :(s'=10) + 2.6131971683395485E-6 :(s'=11) + 0.008905775949701182 :(s'=12) + 2.6131971683395485E-6 :(s'=13) + 6.402333062431894E-4 :(s'=14) + 0.0011602595427427594 :(s'=15) + 2.6131971683395485E-6 :(s'=16) + 7.552139816501295E-4 :(s'=17) + 7.839591505018644E-5 :(s'=18) + 1.8815019612044748E-4 :(s'=19) + 8.1009112218526E-5 :(s'=20) + 2.6131971683395485E-6 :(s'=21) + 1.0452788673358194E-5 :(s'=22) + 2.6131971683395485E-6 :(s'=23) + 2.6131971683395485E-6 :(s'=24) + 2.6131971683395485E-6 :(s'=25) + 1.3065985841697741E-5 :(s'=26) + 4.703754903011187E-5 :(s'=27) + 2.6131971683395485E-6 :(s'=28) + 2.6131971683395485E-6 :(s'=29) + 2.6131971683395485E-6 :(s'=30) + 2.6131971683395485E-6 :(s'=31) + 2.6131971683395485E-6 :(s'=32);
[]s=8 -> 0.7670812288644898 :(s'=1) + 6.227774629291715E-6 :(s'=2) + 0.1047200303915402 :(s'=3) + 0.04829639225015725 :(s'=4) + 0.07807138275280094 :(s'=5) + 6.227774629291715E-6 :(s'=6) + 3.4252760461104436E-4 :(s'=7) + 6.227774629291715E-6 :(s'=8) + 6.227774629291715E-6 :(s'=9) + 6.227774629291715E-6 :(s'=10) + 6.227774629291715E-6 :(s'=11) + 5.667274912655461E-4 :(s'=12) + 6.227774629291715E-6 :(s'=13) + 2.5533875980096035E-4 :(s'=14) + 6.227774629291715E-6 :(s'=15) + 6.227774629291715E-6 :(s'=16) + 2.6779430905954376E-4 :(s'=17) + 6.227774629291715E-6 :(s'=18) + 6.227774629291715E-6 :(s'=19) + 1.5569436573229287E-4 :(s'=20) + 7.473329555150058E-5 :(s'=21) + 1.245554925858343E-5 :(s'=22) + 2.491109851716686E-5 :(s'=23) + 6.227774629291715E-6 :(s'=24) + 6.227774629291715E-6 :(s'=25) + 6.227774629291715E-6 :(s'=26) + 6.227774629291715E-6 :(s'=27) + 1.245554925858343E-5 :(s'=28) + 6.227774629291715E-6 :(s'=29) + 6.227774629291715E-6 :(s'=30) + 6.227774629291715E-6 :(s'=31) + 6.227774629291715E-6 :(s'=32);
[]s=9 -> 0.24550046041800375 :(s'=1) + 2.79041214387365E-5 :(s'=2) + 2.79041214387365E-5 :(s'=3) + 0.04752071881016826 :(s'=4) + 0.2636102352317437 :(s'=5) + 2.79041214387365E-5 :(s'=6) + 0.1621508496804978 :(s'=7) + 0.2521137371989843 :(s'=8) + 0.02606244942377989 :(s'=9) + 2.79041214387365E-5 :(s'=10) + 9.208360074783045E-4 :(s'=11) + 4.46465943019784E-4 :(s'=12) + 5.301783073359935E-4 :(s'=13) + 2.23232971509892E-4 :(s'=14) + 2.79041214387365E-5 :(s'=15) + 2.23232971509892E-4 :(s'=16) + 2.79041214387365E-5 :(s'=17) + 2.79041214387365E-5 :(s'=18) + 2.79041214387365E-5 :(s'=19) + 2.79041214387365E-5 :(s'=20) + 2.79041214387365E-5 :(s'=21) + 1.395206071936825E-4 :(s'=22) + 2.79041214387365E-5 :(s'=23) + 2.79041214387365E-5 :(s'=24) + 2.79041214387365E-5 :(s'=25) + 2.79041214387365E-5 :(s'=26) + 2.79041214387365E-5 :(s'=27) + 2.79041214387365E-5 :(s'=28) + 2.79041214387365E-5 :(s'=29) + 2.79041214387365E-5 :(s'=30) + 2.79041214387365E-5 :(s'=31) + 2.79041214387365E-5 :(s'=32);
[]s=10 -> 9.102494083378845E-6 :(s'=1) + 0.4301838703804843 :(s'=2) + 9.102494083378845E-6 :(s'=3) + 0.5588203167667941 :(s'=4) + 0.003386127799016931 :(s'=5) + 9.102494083378845E-6 :(s'=6) + 0.006217003458947752 :(s'=7) + 3.367922810850173E-4 :(s'=8) + 2.639723284179865E-4 :(s'=9) + 9.102494083378845E-6 :(s'=10) + 3.5499726925177497E-4 :(s'=11) + 9.102494083378845E-6 :(s'=12) + 9.102494083378845E-6 :(s'=13) + 9.102494083378845E-6 :(s'=14) + 9.102494083378845E-6 :(s'=15) + 1.3653741125068268E-4 :(s'=16) + 9.102494083378845E-6 :(s'=17) + 9.102494083378845E-6 :(s'=18) + 1.820498816675769E-5 :(s'=19) + 7.281995266703076E-5 :(s'=20) + 9.102494083378845E-6 :(s'=21) + 9.102494083378845E-6 :(s'=22) + 1.820498816675769E-5 :(s'=23) + 9.102494083378845E-6 :(s'=24) + 9.102494083378845E-6 :(s'=25) + 9.102494083378845E-6 :(s'=26) + 9.102494083378845E-6 :(s'=27) + 9.102494083378845E-6 :(s'=28) + 9.102494083378845E-6 :(s'=29) + 9.102494083378845E-6 :(s'=30) + 9.102494083378845E-6 :(s'=31) + 9.102494083378845E-6 :(s'=32);
[]s=11 -> 1.5210744870176293E-5 :(s'=1) + 0.47360175227780904 :(s'=2) + 0.13163378610650564 :(s'=3) + 1.5210744870176293E-5 :(s'=4) + 1.5210744870176293E-5 :(s'=5) + 1.5210744870176293E-5 :(s'=6) + 1.5210744870176293E-5 :(s'=7) + 0.062348843222852626 :(s'=8) + 1.5210744870176293E-5 :(s'=9) + 1.5210744870176293E-5 :(s'=10) + 1.5210744870176293E-5 :(s'=11) + 1.5210744870176293E-5 :(s'=12) + 0.26320672923353056 :(s'=13) + 0.06064523979739288 :(s'=14) + 0.006692727742877568 :(s'=15) + 1.5210744870176293E-5 :(s'=16) + 1.5210744870176293E-5 :(s'=17) + 0.0010343306511719878 :(s'=18) + 1.6731819357193923E-4 :(s'=19) + 2.281611730526444E-4 :(s'=20) + 1.5210744870176293E-5 :(s'=21) + 6.084297948070517E-5 :(s'=22) + 1.5210744870176293E-5 :(s'=23) + 1.5210744870176293E-5 :(s'=24) + 1.5210744870176293E-5 :(s'=25) + 4.563223461052888E-5 :(s'=26) + 1.5210744870176293E-5 :(s'=27) + 1.5210744870176293E-5 :(s'=28) + 1.5210744870176293E-5 :(s'=29) + 3.0421489740352586E-5 :(s'=30) + 1.5210744870176293E-5 :(s'=31) + 1.5210744870176293E-5 :(s'=32);
[]s=12 -> 3.2374403501615484E-6 :(s'=1) + 0.26889855804406804 :(s'=2) + 3.2374403501615484E-6 :(s'=3) + 3.2374403501615484E-6 :(s'=4) + 3.2374403501615484E-6 :(s'=5) + 0.25999883452147393 :(s'=6) + 3.2374403501615484E-6 :(s'=7) + 0.22448735132055192 :(s'=8) + 3.2374403501615484E-6 :(s'=9) + 3.2374403501615484E-6 :(s'=10) + 3.2374403501615484E-6 :(s'=11) + 0.2046450794144118 :(s'=12) + 0.02553045460137397 :(s'=13) + 0.00894828512784652 :(s'=14) + 3.2374403501615484E-6 :(s'=15) + 3.2374403501615484E-6 :(s'=16) + 3.2374403501615484E-6 :(s'=17) + 0.005973077446048056 :(s'=18) + 5.568397402277863E-4 :(s'=19) + 7.187117577358638E-4 :(s'=20) + 5.1799045602584775E-5 :(s'=21) + 9.712321050484645E-6 :(s'=22) + 6.474880700323097E-6 :(s'=23) + 3.2374403501615484E-6 :(s'=24) + 3.2374403501615484E-6 :(s'=25) + 3.2374403501615484E-6 :(s'=26) + 3.2374403501615484E-6 :(s'=27) + 8.417344910420025E-5 :(s'=28) + 2.2662082451130837E-5 :(s'=29) + 3.2374403501615484E-6 :(s'=30) + 6.474880700323097E-6 :(s'=31) + 9.712321050484645E-6 :(s'=32);
[]s=13 -> 9.34186557055444E-6 :(s'=1) + 9.34186557055444E-6 :(s'=2) + 0.5118221308795367 :(s'=3) + 9.34186557055444E-6 :(s'=4) + 0.1050025690130319 :(s'=5) + 0.017431921154654584 :(s'=6) + 9.34186557055444E-6 :(s'=7) + 9.34186557055444E-6 :(s'=8) + 9.34186557055444E-6 :(s'=9) + 9.34186557055444E-6 :(s'=10) + 9.34186557055444E-6 :(s'=11) + 0.04443925451912747 :(s'=12) + 0.20847307207249288 :(s'=13) + 9.34186557055444E-6 :(s'=14) + 0.013807277313279461 :(s'=15) + 9.34186557055444E-6 :(s'=16) + 0.09233499929936008 :(s'=17) + 9.34186557055444E-6 :(s'=18) + 0.005362230837498249 :(s'=19) + 1.6815358026997992E-4 :(s'=20) + 8.407679013498996E-5 :(s'=21) + 9.34186557055444E-6 :(s'=22) + 8.407679013498996E-5 :(s'=23) + 9.34186557055444E-6 :(s'=24) + 7.473492456443552E-5 :(s'=25) + 9.34186557055444E-6 :(s'=26) + 9.34186557055444E-6 :(s'=27) + 3.8301648839273204E-4 :(s'=28) + 1.1210238684665328E-4 :(s'=29) + 1.5881171469942548E-4 :(s'=30) + 9.34186557055444E-6 :(s'=31) + 1.1210238684665328E-4 :(s'=32);
[]s=14 -> 0.3273305972024458 :(s'=1) + 2.791970293436078E-5 :(s'=2) + 0.18896054945975374 :(s'=3) + 2.791970293436078E-5 :(s'=4) + 0.28874556774715915 :(s'=5) + 0.048580283105787755 :(s'=6) + 0.1356897562609934 :(s'=7) + 2.791970293436078E-5 :(s'=8) + 2.791970293436078E-5 :(s'=9) + 2.791970293436078E-5 :(s'=10) + 2.2335762347488623E-4 :(s'=11) + 0.0059468967250188454 :(s'=12) + 2.791970293436078E-5 :(s'=13) + 2.791970293436078E-5 :(s'=14) + 4.7463494988413325E-4 :(s'=15) + 1.1167881173744312E-4 :(s'=16) + 0.0018147806907334507 :(s'=17) + 2.791970293436078E-5 :(s'=18) + 2.791970293436078E-5 :(s'=19) + 2.791970293436078E-5 :(s'=20) + 2.791970293436078E-5 :(s'=21) + 2.791970293436078E-5 :(s'=22) + 0.0011447078203087918 :(s'=23) + 2.791970293436078E-5 :(s'=24) + 2.791970293436078E-5 :(s'=25) + 2.791970293436078E-4 :(s'=26) + 2.791970293436078E-5 :(s'=27) + 1.1167881173744312E-4 :(s'=28) + 8.375910880308233E-5 :(s'=29) + 2.791970293436078E-5 :(s'=30) + 2.791970293436078E-5 :(s'=31) + 2.791970293436078E-5 :(s'=32);
[]s=15 -> 4.0814660626096896E-5 :(s'=1) + 0.27015223868413535 :(s'=2) + 4.0814660626096896E-5 :(s'=3) + 4.0814660626096896E-5 :(s'=4) + 4.0814660626096896E-5 :(s'=5) + 0.6235255703848822 :(s'=6) + 4.0814660626096896E-5 :(s'=7) + 0.03844741030978328 :(s'=8) + 4.0814660626096896E-5 :(s'=9) + 0.0631402799885719 :(s'=10) + 8.162932125219379E-4 :(s'=11) + 6.938492306436472E-4 :(s'=12) + 4.0814660626096896E-5 :(s'=13) + 0.0012244398187829068 :(s'=14) + 1.6325864250438759E-4 :(s'=15) + 6.122199093914534E-4 :(s'=16) + 4.0814660626096896E-5 :(s'=17) + 4.0814660626096896E-5 :(s'=18) + 4.0814660626096896E-5 :(s'=19) + 2.0407330313048448E-4 :(s'=20) + 1.6325864250438759E-4 :(s'=21) + 4.0814660626096896E-5 :(s'=22) + 4.0814660626096896E-5 :(s'=23) + 4.0814660626096896E-5 :(s'=24) + 4.0814660626096896E-5 :(s'=25) + 4.0814660626096896E-5 :(s'=26) + 4.0814660626096896E-5 :(s'=27) + 4.0814660626096896E-5 :(s'=28) + 4.0814660626096896E-5 :(s'=29) + 4.0814660626096896E-5 :(s'=30) + 4.0814660626096896E-5 :(s'=31) + 4.0814660626096896E-5 :(s'=32);
[]s=16 -> 0.48545256597965236 :(s'=1) + 3.754176521380035E-5 :(s'=2) + 0.2870067950595037 :(s'=3) + 3.754176521380035E-5 :(s'=4) + 3.754176521380035E-5 :(s'=5) + 0.17381837293989563 :(s'=6) + 3.754176521380035E-5 :(s'=7) + 3.754176521380035E-5 :(s'=8) + 3.754176521380035E-5 :(s'=9) + 3.754176521380035E-5 :(s'=10) + 3.754176521380035E-5 :(s'=11) + 0.016593460224499756 :(s'=12) + 0.00424221946915944 :(s'=13) + 3.754176521380035E-5 :(s'=14) + 3.754176521380035E-5 :(s'=15) + 0.01276420017269212 :(s'=16) + 0.013214701355257725 :(s'=17) + 0.004955513008221646 :(s'=18) + 9.385441303450088E-4 :(s'=19) + 3.754176521380035E-5 :(s'=20) + 1.1262529564140106E-4 :(s'=21) + 7.50835304276007E-5 :(s'=22) + 7.50835304276007E-5 :(s'=23) + 3.754176521380035E-5 :(s'=24) + 3.754176521380035E-5 :(s'=25) + 3.754176521380035E-5 :(s'=26) + 3.754176521380035E-5 :(s'=27) + 3.754176521380035E-5 :(s'=28) + 3.754176521380035E-5 :(s'=29) + 3.754176521380035E-5 :(s'=30) + 3.754176521380035E-5 :(s'=31) + 3.754176521380035E-5 :(s'=32);
[]s=17 -> 0.01873342175066313 :(s'=1) + 8.289124668435013E-5 :(s'=2) + 0.02461870026525199 :(s'=3) + 8.289124668435013E-5 :(s'=4) + 0.1788793103448276 :(s'=5) + 8.289124668435013E-5 :(s'=6) + 8.289124668435013E-5 :(s'=7) + 0.0016578249336870027 :(s'=8) + 8.289124668435013E-5 :(s'=9) + 8.289124668435013E-5 :(s'=10) + 0.37997347480106103 :(s'=11) + 8.289124668435013E-5 :(s'=12) + 8.289124668435013E-5 :(s'=13) + 0.14837533156498675 :(s'=14) + 8.289124668435013E-5 :(s'=15) + 0.11007957559681697 :(s'=16) + 0.12350795755968169 :(s'=17) + 8.289124668435013E-5 :(s'=18) + 8.289124668435013E-5 :(s'=19) + 6.63129973474801E-4 :(s'=20) + 0.001243368700265252 :(s'=21) + 8.289124668435013E-5 :(s'=22) + 0.0020722811671087535 :(s'=23) + 0.00621684350132626 :(s'=24) + 2.486737400530504E-4 :(s'=25) + 8.289124668435013E-5 :(s'=26) + 8.289124668435013E-5 :(s'=27) + 8.289124668435013E-5 :(s'=28) + 0.0022380636604774538 :(s'=29) + 8.289124668435013E-5 :(s'=30) + 8.289124668435013E-5 :(s'=31) + 8.289124668435013E-5 :(s'=32);
[]s=18 -> 3.562522265764161E-4 :(s'=1) + 0.10901318133238333 :(s'=2) + 0.10046312789454934 :(s'=3) + 0.43498396864980404 :(s'=4) + 3.562522265764161E-4 :(s'=5) + 0.2839330245814036 :(s'=6) + 0.004987531172069825 :(s'=7) + 3.562522265764161E-4 :(s'=8) + 0.006056287851799074 :(s'=9) + 3.562522265764161E-4 :(s'=10) + 0.033487709298183115 :(s'=11) + 0.010331314570716068 :(s'=12) + 3.562522265764161E-4 :(s'=13) + 0.0057000356252226575 :(s'=14) + 3.562522265764161E-4 :(s'=15) + 3.562522265764161E-4 :(s'=16) + 3.562522265764161E-4 :(s'=17) + 3.562522265764161E-4 :(s'=18) + 0.0028500178126113287 :(s'=19) + 3.562522265764161E-4 :(s'=20) + 7.125044531528322E-4 :(s'=21) + 3.562522265764161E-4 :(s'=22) + 3.562522265764161E-4 :(s'=23) + 3.562522265764161E-4 :(s'=24) + 3.562522265764161E-4 :(s'=25) + 3.562522265764161E-4 :(s'=26) + 3.562522265764161E-4 :(s'=27) + 3.562522265764161E-4 :(s'=28) + 3.562522265764161E-4 :(s'=29) + 3.562522265764161E-4 :(s'=30) + 3.562522265764161E-4 :(s'=31) + 3.562522265764161E-4 :(s'=32);
[]s=19 -> 0.21954022988505748 :(s'=1) + 5.747126436781609E-4 :(s'=2) + 5.747126436781609E-4 :(s'=3) + 0.46839080459770116 :(s'=4) + 5.747126436781609E-4 :(s'=5) + 0.2442528735632184 :(s'=6) + 0.04942528735632184 :(s'=7) + 5.747126436781609E-4 :(s'=8) + 0.0022988505747126436 :(s'=9) + 5.747126436781609E-4 :(s'=10) + 5.747126436781609E-4 :(s'=11) + 0.0011494252873563218 :(s'=12) + 5.747126436781609E-4 :(s'=13) + 5.747126436781609E-4 :(s'=14) + 5.747126436781609E-4 :(s'=15) + 5.747126436781609E-4 :(s'=16) + 5.747126436781609E-4 :(s'=17) + 5.747126436781609E-4 :(s'=18) + 5.747126436781609E-4 :(s'=19) + 5.747126436781609E-4 :(s'=20) + 5.747126436781609E-4 :(s'=21) + 5.747126436781609E-4 :(s'=22) + 5.747126436781609E-4 :(s'=23) + 5.747126436781609E-4 :(s'=24) + 5.747126436781609E-4 :(s'=25) + 5.747126436781609E-4 :(s'=26) + 5.747126436781609E-4 :(s'=27) + 5.747126436781609E-4 :(s'=28) + 5.747126436781609E-4 :(s'=29) + 5.747126436781609E-4 :(s'=30) + 5.747126436781609E-4 :(s'=31) + 5.747126436781609E-4 :(s'=32);
[]s=20 -> 8.176614881439084E-4 :(s'=1) + 8.176614881439084E-4 :(s'=2) + 8.176614881439084E-4 :(s'=3) + 0.3499591169255928 :(s'=4) + 0.05396565821749796 :(s'=5) + 0.04660670482420278 :(s'=6) + 8.176614881439084E-4 :(s'=7) + 8.176614881439084E-4 :(s'=8) + 8.176614881439084E-4 :(s'=9) + 0.11120196238757155 :(s'=10) + 0.25674570727718726 :(s'=11) + 0.09975470155355683 :(s'=12) + 8.176614881439084E-4 :(s'=13) + 8.176614881439084E-4 :(s'=14) + 8.176614881439084E-4 :(s'=15) + 8.176614881439084E-4 :(s'=16) + 0.039247751430907606 :(s'=17) + 0.009811937857726901 :(s'=18) + 0.007358953393295176 :(s'=19) + 8.176614881439084E-4 :(s'=20) + 8.176614881439084E-4 :(s'=21) + 8.176614881439084E-4 :(s'=22) + 8.176614881439084E-4 :(s'=23) + 0.007358953393295176 :(s'=24) + 8.176614881439084E-4 :(s'=25) + 8.176614881439084E-4 :(s'=26) + 8.176614881439084E-4 :(s'=27) + 8.176614881439084E-4 :(s'=28) + 8.176614881439084E-4 :(s'=29) + 8.176614881439084E-4 :(s'=30) + 8.176614881439084E-4 :(s'=31) + 8.176614881439084E-4 :(s'=32);
[]s=21 -> 0.0017699115044247787 :(s'=1) + 0.0017699115044247787 :(s'=2) + 0.05132743362831858 :(s'=3) + 0.26194690265486725 :(s'=4) + 0.3256637168141593 :(s'=5) + 0.0017699115044247787 :(s'=6) + 0.09911504424778761 :(s'=7) + 0.0017699115044247787 :(s'=8) + 0.21238938053097345 :(s'=9) + 0.0017699115044247787 :(s'=10) + 0.0017699115044247787 :(s'=11) + 0.0017699115044247787 :(s'=12) + 0.0017699115044247787 :(s'=13) + 0.0017699115044247787 :(s'=14) + 0.0017699115044247787 :(s'=15) + 0.0017699115044247787 :(s'=16) + 0.0035398230088495575 :(s'=17) + 0.0017699115044247787 :(s'=18) + 0.0017699115044247787 :(s'=19) + 0.0017699115044247787 :(s'=20) + 0.0017699115044247787 :(s'=21) + 0.0017699115044247787 :(s'=22) + 0.0017699115044247787 :(s'=23) + 0.0017699115044247787 :(s'=24) + 0.0017699115044247787 :(s'=25) + 0.0017699115044247787 :(s'=26) + 0.0017699115044247787 :(s'=27) + 0.0017699115044247787 :(s'=28) + 0.0017699115044247787 :(s'=29) + 0.0017699115044247787 :(s'=30) + 0.0017699115044247787 :(s'=31) + 0.0017699115044247787 :(s'=32);
[]s=22 -> 0.3601321585903084 :(s'=1) + 0.539647577092511 :(s'=2) + 0.0011013215859030838 :(s'=3) + 0.0011013215859030838 :(s'=4) + 0.02092511013215859 :(s'=5) + 0.0011013215859030838 :(s'=6) + 0.0011013215859030838 :(s'=7) + 0.0011013215859030838 :(s'=8) + 0.034140969162995596 :(s'=9) + 0.0011013215859030838 :(s'=10) + 0.0011013215859030838 :(s'=11) + 0.0011013215859030838 :(s'=12) + 0.006607929515418502 :(s'=13) + 0.0011013215859030838 :(s'=14) + 0.0011013215859030838 :(s'=15) + 0.004405286343612335 :(s'=16) + 0.003303964757709251 :(s'=17) + 0.0022026431718061676 :(s'=18) + 0.0011013215859030838 :(s'=19) + 0.0011013215859030838 :(s'=20) + 0.0011013215859030838 :(s'=21) + 0.0011013215859030838 :(s'=22) + 0.003303964757709251 :(s'=23) + 0.0011013215859030838 :(s'=24) + 0.0011013215859030838 :(s'=25) + 0.0011013215859030838 :(s'=26) + 0.0011013215859030838 :(s'=27) + 0.0011013215859030838 :(s'=28) + 0.0011013215859030838 :(s'=29) + 0.0011013215859030838 :(s'=30) + 0.0011013215859030838 :(s'=31) + 0.0011013215859030838 :(s'=32);
[]s=23 -> 0.06853146853146853 :(s'=1) + 0.820979020979021 :(s'=2) + 0.0013986013986013986 :(s'=3) + 0.009790209790209791 :(s'=4) + 0.0013986013986013986 :(s'=5) + 0.039160839160839164 :(s'=6) + 0.023776223776223775 :(s'=7) + 0.0013986013986013986 :(s'=8) + 0.0013986013986013986 :(s'=9) + 0.0013986013986013986 :(s'=10) + 0.0013986013986013986 :(s'=11) + 0.0013986013986013986 :(s'=12) + 0.0013986013986013986 :(s'=13) + 0.0013986013986013986 :(s'=14) + 0.0013986013986013986 :(s'=15) + 0.0013986013986013986 :(s'=16) + 0.0013986013986013986 :(s'=17) + 0.0013986013986013986 :(s'=18) + 0.0013986013986013986 :(s'=19) + 0.0013986013986013986 :(s'=20) + 0.0013986013986013986 :(s'=21) + 0.0013986013986013986 :(s'=22) + 0.0013986013986013986 :(s'=23) + 0.0013986013986013986 :(s'=24) + 0.0013986013986013986 :(s'=25) + 0.0013986013986013986 :(s'=26) + 0.0013986013986013986 :(s'=27) + 0.0013986013986013986 :(s'=28) + 0.0013986013986013986 :(s'=29) + 0.0013986013986013986 :(s'=30) + 0.0013986013986013986 :(s'=31) + 0.0013986013986013986 :(s'=32);
[]s=24 -> 0.9424040066777963 :(s'=1) + 8.347245409015025E-4 :(s'=2) + 8.347245409015025E-4 :(s'=3) + 0.017529215358931552 :(s'=4) + 0.011686143572621035 :(s'=5) + 0.00333889816360601 :(s'=6) + 8.347245409015025E-4 :(s'=7) + 8.347245409015025E-4 :(s'=8) + 0.0025041736227045075 :(s'=9) + 8.347245409015025E-4 :(s'=10) + 8.347245409015025E-4 :(s'=11) + 8.347245409015025E-4 :(s'=12) + 8.347245409015025E-4 :(s'=13) + 8.347245409015025E-4 :(s'=14) + 8.347245409015025E-4 :(s'=15) + 8.347245409015025E-4 :(s'=16) + 8.347245409015025E-4 :(s'=17) + 8.347245409015025E-4 :(s'=18) + 8.347245409015025E-4 :(s'=19) + 8.347245409015025E-4 :(s'=20) + 8.347245409015025E-4 :(s'=21) + 8.347245409015025E-4 :(s'=22) + 8.347245409015025E-4 :(s'=23) + 8.347245409015025E-4 :(s'=24) + 8.347245409015025E-4 :(s'=25) + 8.347245409015025E-4 :(s'=26) + 8.347245409015025E-4 :(s'=27) + 8.347245409015025E-4 :(s'=28) + 8.347245409015025E-4 :(s'=29) + 8.347245409015025E-4 :(s'=30) + 8.347245409015025E-4 :(s'=31) + 8.347245409015025E-4 :(s'=32);
[]s=25 -> 0.003787878787878788 :(s'=1) + 0.2537878787878788 :(s'=2) + 0.4621212121212121 :(s'=3) + 0.16666666666666666 :(s'=4) + 0.003787878787878788 :(s'=5) + 0.011363636363636364 :(s'=6) + 0.003787878787878788 :(s'=7) + 0.003787878787878788 :(s'=8) + 0.003787878787878788 :(s'=9) + 0.003787878787878788 :(s'=10) + 0.003787878787878788 :(s'=11) + 0.003787878787878788 :(s'=12) + 0.003787878787878788 :(s'=13) + 0.003787878787878788 :(s'=14) + 0.003787878787878788 :(s'=15) + 0.003787878787878788 :(s'=16) + 0.003787878787878788 :(s'=17) + 0.003787878787878788 :(s'=18) + 0.003787878787878788 :(s'=19) + 0.003787878787878788 :(s'=20) + 0.003787878787878788 :(s'=21) + 0.003787878787878788 :(s'=22) + 0.003787878787878788 :(s'=23) + 0.003787878787878788 :(s'=24) + 0.003787878787878788 :(s'=25) + 0.003787878787878788 :(s'=26) + 0.003787878787878788 :(s'=27) + 0.003787878787878788 :(s'=28) + 0.003787878787878788 :(s'=29) + 0.003787878787878788 :(s'=30) + 0.003787878787878788 :(s'=31) + 0.003787878787878788 :(s'=32);
[]s=26 -> 0.3472222222222222 :(s'=1) + 0.2361111111111111 :(s'=2) + 0.013888888888888888 :(s'=3) + 0.013888888888888888 :(s'=4) + 0.013888888888888888 :(s'=5) + 0.013888888888888888 :(s'=6) + 0.013888888888888888 :(s'=7) + 0.013888888888888888 :(s'=8) + 0.013888888888888888 :(s'=9) + 0.013888888888888888 :(s'=10) + 0.013888888888888888 :(s'=11) + 0.013888888888888888 :(s'=12) + 0.013888888888888888 :(s'=13) + 0.013888888888888888 :(s'=14) + 0.013888888888888888 :(s'=15) + 0.013888888888888888 :(s'=16) + 0.013888888888888888 :(s'=17) + 0.013888888888888888 :(s'=18) + 0.013888888888888888 :(s'=19) + 0.013888888888888888 :(s'=20) + 0.013888888888888888 :(s'=21) + 0.013888888888888888 :(s'=22) + 0.013888888888888888 :(s'=23) + 0.013888888888888888 :(s'=24) + 0.013888888888888888 :(s'=25) + 0.013888888888888888 :(s'=26) + 0.013888888888888888 :(s'=27) + 0.013888888888888888 :(s'=28) + 0.013888888888888888 :(s'=29) + 0.013888888888888888 :(s'=30) + 0.013888888888888888 :(s'=31) + 0.013888888888888888 :(s'=32);
[]s=27 -> 0.14285714285714285 :(s'=1) + 0.02040816326530612 :(s'=2) + 0.02040816326530612 :(s'=3) + 0.061224489795918366 :(s'=4) + 0.02040816326530612 :(s'=5) + 0.04081632653061224 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.02040816326530612 :(s'=8) + 0.02040816326530612 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.1836734693877551 :(s'=11) + 0.02040816326530612 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=28 -> 0.1524390243902439 :(s'=1) + 0.07317073170731707 :(s'=2) + 0.23170731707317074 :(s'=3) + 0.21341463414634146 :(s'=4) + 0.054878048780487805 :(s'=5) + 0.042682926829268296 :(s'=6) + 0.012195121951219513 :(s'=7) + 0.06097560975609756 :(s'=8) + 0.006097560975609756 :(s'=9) + 0.012195121951219513 :(s'=10) + 0.006097560975609756 :(s'=11) + 0.006097560975609756 :(s'=12) + 0.006097560975609756 :(s'=13) + 0.006097560975609756 :(s'=14) + 0.006097560975609756 :(s'=15) + 0.012195121951219513 :(s'=16) + 0.006097560975609756 :(s'=17) + 0.006097560975609756 :(s'=18) + 0.006097560975609756 :(s'=19) + 0.006097560975609756 :(s'=20) + 0.006097560975609756 :(s'=21) + 0.006097560975609756 :(s'=22) + 0.006097560975609756 :(s'=23) + 0.006097560975609756 :(s'=24) + 0.006097560975609756 :(s'=25) + 0.006097560975609756 :(s'=26) + 0.006097560975609756 :(s'=27) + 0.006097560975609756 :(s'=28) + 0.006097560975609756 :(s'=29) + 0.006097560975609756 :(s'=30) + 0.006097560975609756 :(s'=31) + 0.006097560975609756 :(s'=32);
[]s=29 -> 0.0038910505836575876 :(s'=1) + 0.6731517509727627 :(s'=2) + 0.12062256809338522 :(s'=3) + 0.08171206225680934 :(s'=4) + 0.0038910505836575876 :(s'=5) + 0.0038910505836575876 :(s'=6) + 0.0038910505836575876 :(s'=7) + 0.01556420233463035 :(s'=8) + 0.0038910505836575876 :(s'=9) + 0.0038910505836575876 :(s'=10) + 0.0038910505836575876 :(s'=11) + 0.0038910505836575876 :(s'=12) + 0.0038910505836575876 :(s'=13) + 0.0038910505836575876 :(s'=14) + 0.0038910505836575876 :(s'=15) + 0.0038910505836575876 :(s'=16) + 0.0038910505836575876 :(s'=17) + 0.0038910505836575876 :(s'=18) + 0.0038910505836575876 :(s'=19) + 0.0038910505836575876 :(s'=20) + 0.0038910505836575876 :(s'=21) + 0.0038910505836575876 :(s'=22) + 0.0038910505836575876 :(s'=23) + 0.0038910505836575876 :(s'=24) + 0.0038910505836575876 :(s'=25) + 0.0038910505836575876 :(s'=26) + 0.0038910505836575876 :(s'=27) + 0.0038910505836575876 :(s'=28) + 0.0038910505836575876 :(s'=29) + 0.0038910505836575876 :(s'=30) + 0.0038910505836575876 :(s'=31) + 0.0038910505836575876 :(s'=32);
[]s=30 -> 0.4117647058823529 :(s'=1) + 0.00980392156862745 :(s'=2) + 0.00980392156862745 :(s'=3) + 0.00980392156862745 :(s'=4) + 0.00980392156862745 :(s'=5) + 0.00980392156862745 :(s'=6) + 0.13725490196078433 :(s'=7) + 0.10784313725490197 :(s'=8) + 0.00980392156862745 :(s'=9) + 0.00980392156862745 :(s'=10) + 0.058823529411764705 :(s'=11) + 0.00980392156862745 :(s'=12) + 0.00980392156862745 :(s'=13) + 0.00980392156862745 :(s'=14) + 0.00980392156862745 :(s'=15) + 0.00980392156862745 :(s'=16) + 0.00980392156862745 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.00980392156862745 :(s'=19) + 0.00980392156862745 :(s'=20) + 0.00980392156862745 :(s'=21) + 0.00980392156862745 :(s'=22) + 0.00980392156862745 :(s'=23) + 0.00980392156862745 :(s'=24) + 0.00980392156862745 :(s'=25) + 0.00980392156862745 :(s'=26) + 0.00980392156862745 :(s'=27) + 0.00980392156862745 :(s'=28) + 0.00980392156862745 :(s'=29) + 0.00980392156862745 :(s'=30) + 0.00980392156862745 :(s'=31) + 0.00980392156862745 :(s'=32);
[]s=31 -> 0.019230769230769232 :(s'=1) + 0.057692307692307696 :(s'=2) + 0.07692307692307693 :(s'=3) + 0.019230769230769232 :(s'=4) + 0.019230769230769232 :(s'=5) + 0.019230769230769232 :(s'=6) + 0.28846153846153844 :(s'=7) + 0.019230769230769232 :(s'=8) + 0.038461538461538464 :(s'=9) + 0.019230769230769232 :(s'=10) + 0.019230769230769232 :(s'=11) + 0.019230769230769232 :(s'=12) + 0.019230769230769232 :(s'=13) + 0.019230769230769232 :(s'=14) + 0.019230769230769232 :(s'=15) + 0.019230769230769232 :(s'=16) + 0.019230769230769232 :(s'=17) + 0.019230769230769232 :(s'=18) + 0.019230769230769232 :(s'=19) + 0.019230769230769232 :(s'=20) + 0.019230769230769232 :(s'=21) + 0.019230769230769232 :(s'=22) + 0.019230769230769232 :(s'=23) + 0.019230769230769232 :(s'=24) + 0.019230769230769232 :(s'=25) + 0.019230769230769232 :(s'=26) + 0.019230769230769232 :(s'=27) + 0.019230769230769232 :(s'=28) + 0.019230769230769232 :(s'=29) + 0.019230769230769232 :(s'=30) + 0.019230769230769232 :(s'=31) + 0.019230769230769232 :(s'=32);
[]s=32 -> 0.007194244604316547 :(s'=1) + 0.007194244604316547 :(s'=2) + 0.07194244604316546 :(s'=3) + 0.007194244604316547 :(s'=4) + 0.7122302158273381 :(s'=5) + 0.007194244604316547 :(s'=6) + 0.007194244604316547 :(s'=7) + 0.007194244604316547 :(s'=8) + 0.007194244604316547 :(s'=9) + 0.007194244604316547 :(s'=10) + 0.007194244604316547 :(s'=11) + 0.007194244604316547 :(s'=12) + 0.007194244604316547 :(s'=13) + 0.007194244604316547 :(s'=14) + 0.007194244604316547 :(s'=15) + 0.007194244604316547 :(s'=16) + 0.007194244604316547 :(s'=17) + 0.007194244604316547 :(s'=18) + 0.007194244604316547 :(s'=19) + 0.007194244604316547 :(s'=20) + 0.007194244604316547 :(s'=21) + 0.007194244604316547 :(s'=22) + 0.007194244604316547 :(s'=23) + 0.007194244604316547 :(s'=24) + 0.007194244604316547 :(s'=25) + 0.007194244604316547 :(s'=26) + 0.007194244604316547 :(s'=27) + 0.007194244604316547 :(s'=28) + 0.007194244604316547 :(s'=29) + 0.007194244604316547 :(s'=30) + 0.007194244604316547 :(s'=31) + 0.007194244604316547 :(s'=32);
endmodule 


