dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 1.0098765930803255E-5 :(s'=1) + 0.8818848336733252 :(s'=2) + 0.06362222536406051 :(s'=3) + 1.0098765930803255E-5 :(s'=4) + 1.0098765930803255E-5 :(s'=5) + 0.053230595221263964 :(s'=6) + 1.0098765930803255E-5 :(s'=7) + 2.2217285047767163E-4 :(s'=8) + 8.987901678414897E-4 :(s'=9) + 1.0098765930803255E-5 :(s'=10) + 4.039506372321302E-5 :(s'=11) + 1.0098765930803255E-5 :(s'=12) + 1.0098765930803255E-5 :(s'=13) + 1.0098765930803255E-5 :(s'=14) + 1.0098765930803255E-5 :(s'=15) + 1.0098765930803255E-5 :(s'=16);
[]s=2 -> 2.0456925896831633E-6 :(s'=1) + 2.0456925896831633E-6 :(s'=2) + 0.5076263419743389 :(s'=3) + 2.0456925896831633E-6 :(s'=4) + 2.0456925896831633E-6 :(s'=5) + 2.0456925896831633E-6 :(s'=6) + 0.1246481408745745 :(s'=7) + 0.0358916764859911 :(s'=8) + 2.0456925896831633E-6 :(s'=9) + 0.062328161822466616 :(s'=10) + 0.14270956074888713 :(s'=11) + 2.0456925896831633E-6 :(s'=12) + 2.0456925896831633E-6 :(s'=13) + 0.025213161167844986 :(s'=14) + 0.04526913131709872 :(s'=15) + 0.05629746006808065 :(s'=16);
[]s=3 -> 3.4996237904425273E-6 :(s'=1) + 0.8886314721167474 :(s'=2) + 0.06648935239461758 :(s'=3) + 0.016605714885649794 :(s'=4) + 0.007202225760730721 :(s'=5) + 3.4996237904425273E-6 :(s'=6) + 3.4996237904425273E-6 :(s'=7) + 3.4996237904425273E-6 :(s'=8) + 0.019695882692610543 :(s'=9) + 3.4996237904425273E-6 :(s'=10) + 7.454198673642583E-4 :(s'=11) + 3.4996237904425273E-6 :(s'=12) + 9.798946613239077E-5 :(s'=13) + 3.4996237904425273E-6 :(s'=14) + 3.4996237904425273E-6 :(s'=15) + 5.03945825823724E-4 :(s'=16);
[]s=4 -> 6.542961082467482E-6 :(s'=1) + 6.542961082467482E-6 :(s'=2) + 6.542961082467482E-6 :(s'=3) + 0.23868067732733125 :(s'=4) + 0.08637362924965322 :(s'=5) + 6.542961082467482E-6 :(s'=6) + 0.17005155853332984 :(s'=7) + 0.3397563401292889 :(s'=8) + 0.13855374388233138 :(s'=9) + 6.542961082467482E-6 :(s'=10) + 0.017646366039414798 :(s'=11) + 0.004619330524222042 :(s'=12) + 6.542961082467482E-6 :(s'=13) + 0.004266010625768798 :(s'=14) + 6.542961082467482E-6 :(s'=15) + 6.542961082467482E-6 :(s'=16);
[]s=5 -> 0.008653772142990665 :(s'=1) + 1.0995898529848367E-5 :(s'=2) + 1.0995898529848367E-5 :(s'=3) + 1.0995898529848367E-5 :(s'=4) + 0.3527374289390057 :(s'=5) + 1.0995898529848367E-5 :(s'=6) + 0.149819117469184 :(s'=7) + 1.0995898529848367E-5 :(s'=8) + 0.01790132280659314 :(s'=9) + 0.08779125386230936 :(s'=10) + 0.32192692125837064 :(s'=11) + 1.0995898529848367E-5 :(s'=12) + 0.011281791891624425 :(s'=13) + 1.0995898529848367E-5 :(s'=14) + 0.049800424441683255 :(s'=15) + 1.0995898529848367E-5 :(s'=16);
[]s=6 -> 0.7422881355932204 :(s'=1) + 0.11220338983050847 :(s'=2) + 0.08025423728813559 :(s'=3) + 8.474576271186441E-5 :(s'=4) + 8.474576271186441E-5 :(s'=5) + 8.474576271186441E-5 :(s'=6) + 0.03932203389830508 :(s'=7) + 8.474576271186441E-5 :(s'=8) + 8.474576271186441E-5 :(s'=9) + 0.022627118644067797 :(s'=10) + 8.474576271186441E-5 :(s'=11) + 7.627118644067797E-4 :(s'=12) + 1.6949152542372882E-4 :(s'=13) + 8.474576271186441E-5 :(s'=14) + 8.474576271186441E-5 :(s'=15) + 0.001694915254237288 :(s'=16);
[]s=7 -> 9.691800736576857E-6 :(s'=1) + 0.8521612715642566 :(s'=2) + 9.691800736576857E-6 :(s'=3) + 9.691800736576857E-6 :(s'=4) + 0.0620178329133553 :(s'=5) + 0.03676100019383601 :(s'=6) + 9.691800736576857E-6 :(s'=7) + 0.03045163791432448 :(s'=8) + 0.013335917813529753 :(s'=9) + 0.0020643535568908703 :(s'=10) + 9.691800736576857E-6 :(s'=11) + 0.0030141500290754024 :(s'=12) + 9.691800736576857E-6 :(s'=13) + 9.691800736576857E-6 :(s'=14) + 1.1630160883892227E-4 :(s'=15) + 9.691800736576857E-6 :(s'=16);
[]s=8 -> 1.151808339092375E-5 :(s'=1) + 0.44032480995162404 :(s'=2) + 0.14231743837825386 :(s'=3) + 0.09182216079244414 :(s'=4) + 1.151808339092375E-5 :(s'=5) + 0.0034554250172771253 :(s'=6) + 1.151808339092375E-5 :(s'=7) + 1.151808339092375E-5 :(s'=8) + 0.07000691085003455 :(s'=9) + 0.24265146279659064 :(s'=10) + 8.638562543192813E-4 :(s'=11) + 0.008465791292328956 :(s'=12) + 1.151808339092375E-5 :(s'=13) + 1.151808339092375E-5 :(s'=14) + 1.151808339092375E-5 :(s'=15) + 1.151808339092375E-5 :(s'=16);
[]s=9 -> 2.7605244996549345E-5 :(s'=1) + 2.7605244996549345E-5 :(s'=2) + 0.18625258799171843 :(s'=3) + 2.7605244996549345E-5 :(s'=4) + 0.5410075914423741 :(s'=5) + 2.7605244996549345E-5 :(s'=6) + 2.7605244996549345E-5 :(s'=7) + 0.2562042788129745 :(s'=8) + 0.0035058661145617666 :(s'=9) + 2.7605244996549345E-5 :(s'=10) + 0.006073153899240856 :(s'=11) + 0.004278812974465148 :(s'=12) + 0.0014630779848171154 :(s'=13) + 2.7605244996549345E-5 :(s'=14) + 9.937888198757764E-4 :(s'=15) + 2.7605244996549345E-5 :(s'=16);
[]s=10 -> 0.10699216395418927 :(s'=1) + 0.8558309399709251 :(s'=2) + 1.7728610431514378E-5 :(s'=3) + 1.7728610431514378E-5 :(s'=4) + 1.7728610431514378E-5 :(s'=5) + 1.7728610431514378E-5 :(s'=6) + 1.7728610431514378E-5 :(s'=7) + 0.0043257809452895086 :(s'=8) + 0.016788994078644117 :(s'=9) + 1.7728610431514378E-5 :(s'=10) + 0.013721944473992128 :(s'=11) + 1.7728610431514378E-5 :(s'=12) + 2.482005460412013E-4 :(s'=13) + 9.573449633017764E-4 :(s'=14) + 1.7728610431514378E-5 :(s'=15) + 9.928021841648052E-4 :(s'=16);
[]s=11 -> 0.8319149823749036 :(s'=1) + 1.0429051164925015E-5 :(s'=2) + 0.06278288801284859 :(s'=3) + 0.06576559664601715 :(s'=4) + 0.0180944037711449 :(s'=5) + 0.011868260225684667 :(s'=6) + 1.0429051164925015E-5 :(s'=7) + 0.008948125899505662 :(s'=8) + 1.0429051164925015E-5 :(s'=9) + 1.0429051164925015E-5 :(s'=10) + 1.0429051164925015E-5 :(s'=11) + 1.0429051164925015E-5 :(s'=12) + 1.0429051164925015E-5 :(s'=13) + 1.0429051164925015E-5 :(s'=14) + 5.214525582462507E-4 :(s'=15) + 2.085810232985003E-5 :(s'=16);
[]s=12 -> 5.14668039114771E-4 :(s'=1) + 0.9089037570766856 :(s'=2) + 0.03139475038600103 :(s'=3) + 5.14668039114771E-4 :(s'=4) + 0.02213072568193515 :(s'=5) + 5.14668039114771E-4 :(s'=6) + 5.14668039114771E-4 :(s'=7) + 5.14668039114771E-4 :(s'=8) + 5.14668039114771E-4 :(s'=9) + 0.012352032938754504 :(s'=10) + 0.0051466803911477095 :(s'=11) + 0.013896037056098817 :(s'=12) + 5.14668039114771E-4 :(s'=13) + 5.14668039114771E-4 :(s'=14) + 0.001544004117344313 :(s'=15) + 5.14668039114771E-4 :(s'=16);
[]s=13 -> 0.7562982005141388 :(s'=1) + 5.141388174807198E-4 :(s'=2) + 5.141388174807198E-4 :(s'=3) + 0.09871465295629821 :(s'=4) + 5.141388174807198E-4 :(s'=5) + 0.06272493573264781 :(s'=6) + 5.141388174807198E-4 :(s'=7) + 0.05295629820051414 :(s'=8) + 5.141388174807198E-4 :(s'=9) + 0.02262210796915167 :(s'=10) + 5.141388174807198E-4 :(s'=11) + 0.0015424164524421595 :(s'=12) + 5.141388174807198E-4 :(s'=13) + 5.141388174807198E-4 :(s'=14) + 5.141388174807198E-4 :(s'=15) + 5.141388174807198E-4 :(s'=16);
[]s=14 -> 0.050392972723069814 :(s'=1) + 7.705347511172754E-5 :(s'=2) + 0.7259207890275852 :(s'=3) + 7.705347511172754E-5 :(s'=4) + 0.015795962397904144 :(s'=5) + 0.05070118662351672 :(s'=6) + 7.705347511172754E-5 :(s'=7) + 7.705347511172754E-5 :(s'=8) + 0.028663892741562644 :(s'=9) + 7.705347511172754E-5 :(s'=10) + 7.705347511172754E-5 :(s'=11) + 7.705347511172754E-5 :(s'=12) + 0.03228540607181384 :(s'=13) + 0.0792109724148559 :(s'=14) + 0.016412390198797967 :(s'=15) + 7.705347511172754E-5 :(s'=16);
[]s=15 -> 3.985969387755102E-5 :(s'=1) + 0.33107461734693877 :(s'=2) + 3.985969387755102E-5 :(s'=3) + 0.012954400510204082 :(s'=4) + 0.6045519770408163 :(s'=5) + 0.03089126275510204 :(s'=6) + 3.985969387755102E-5 :(s'=7) + 3.985969387755102E-5 :(s'=8) + 3.985969387755102E-5 :(s'=9) + 3.985969387755102E-5 :(s'=10) + 0.00235172193877551 :(s'=11) + 3.985969387755102E-5 :(s'=12) + 0.009845344387755101 :(s'=13) + 3.985969387755102E-5 :(s'=14) + 0.0029496173469387753 :(s'=15) + 0.00506218112244898 :(s'=16);
[]s=16 -> 0.34299215058382476 :(s'=1) + 3.9051821767485456E-5 :(s'=2) + 3.9051821767485456E-5 :(s'=3) + 3.9051821767485456E-5 :(s'=4) + 0.09282618034131292 :(s'=5) + 3.9051821767485456E-5 :(s'=6) + 0.3245987425313391 :(s'=7) + 0.22435271605420393 :(s'=8) + 3.9051821767485456E-5 :(s'=9) + 3.9051821767485456E-5 :(s'=10) + 3.9051821767485456E-5 :(s'=11) + 0.0024602647713515835 :(s'=12) + 0.010895458273128442 :(s'=13) + 3.9051821767485456E-5 :(s'=14) + 0.0010153473659546219 :(s'=15) + 5.467255047447964E-4 :(s'=16);
endmodule 


