dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 4.612248286549761E-6 :(s'=1) + 4.612248286549761E-6 :(s'=2) + 0.8984798029647532 :(s'=3) + 0.0898973313531414 :(s'=4) + 4.612248286549761E-6 :(s'=5) + 4.612248286549761E-6 :(s'=6) + 0.006982943905836339 :(s'=7) + 0.004621472783122861 :(s'=8);
[]s=2 -> 0.8899961460111215 :(s'=1) + 9.176163996402944E-6 :(s'=2) + 0.06851841656114079 :(s'=3) + 0.03319018517498945 :(s'=4) + 9.176163996402944E-6 :(s'=5) + 9.176163996402944E-6 :(s'=6) + 9.176163996402944E-6 :(s'=7) + 0.00825854759676265 :(s'=8);
[]s=3 -> 0.17005279958242156 :(s'=1) + 0.36769990564333177 :(s'=2) + 5.018971713075425E-6 :(s'=3) + 0.19535845495974785 :(s'=4) + 5.018971713075425E-6 :(s'=5) + 0.2668687639276465 :(s'=6) + 5.018971713075425E-6 :(s'=7) + 5.018971713075425E-6 :(s'=8);
[]s=4 -> 0.4064795897093775 :(s'=1) + 8.339240295209106E-6 :(s'=2) + 8.339240295209106E-6 :(s'=3) + 0.35882083142225746 :(s'=4) + 0.019488804569903682 :(s'=5) + 0.21517741733728057 :(s'=6) + 8.339240295209106E-6 :(s'=7) + 8.339240295209106E-6 :(s'=8);
[]s=5 -> 0.011058981233243968 :(s'=1) + 3.351206434316354E-4 :(s'=2) + 3.351206434316354E-4 :(s'=3) + 0.4406836461126005 :(s'=4) + 0.3679624664879357 :(s'=5) + 0.1789544235924933 :(s'=6) + 3.351206434316354E-4 :(s'=7) + 3.351206434316354E-4 :(s'=8);
[]s=6 -> 0.49499774334286145 :(s'=1) + 0.2957223810240209 :(s'=2) + 1.2536984103104157E-5 :(s'=3) + 1.2536984103104157E-5 :(s'=4) + 1.2536984103104157E-5 :(s'=5) + 0.14396218845594505 :(s'=6) + 0.06526753924076024 :(s'=7) + 1.2536984103104157E-5 :(s'=8);
[]s=7 -> 0.6030670470756063 :(s'=1) + 0.006776034236804565 :(s'=2) + 1.783166904422254E-4 :(s'=3) + 0.11875891583452211 :(s'=4) + 1.783166904422254E-4 :(s'=5) + 0.2706847360912982 :(s'=6) + 1.783166904422254E-4 :(s'=7) + 1.783166904422254E-4 :(s'=8);
[]s=8 -> 5.691519635742744E-4 :(s'=1) + 5.691519635742744E-4 :(s'=2) + 5.691519635742744E-4 :(s'=3) + 0.6881047239612976 :(s'=4) + 5.691519635742744E-4 :(s'=5) + 0.18212862834376778 :(s'=6) + 0.007398975526465566 :(s'=7) + 0.12009106431417188 :(s'=8);
endmodule 


