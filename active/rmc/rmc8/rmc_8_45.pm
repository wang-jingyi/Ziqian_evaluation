dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.30156868822809235 :(s'=1) + 0.19477672744170577 :(s'=5) + 0.386233831821676 :(s'=7) + 0.1174207525085259 :(s'=8);
[]s=2 -> 0.9980330221510244 :(s'=2) + 0.0015755659206075497 :(s'=4) + 3.3889986028331E-4 :(s'=5) + 5.2512068084653585E-5 :(s'=7);
[]s=3 -> 0.6786718026213507 :(s'=2) + 0.22501299685108045 :(s'=3) + 0.03808345302904903 :(s'=4) + 0.05823174749851978 :(s'=8);
[]s=4 -> 0.012609479965559944 :(s'=1) + 0.2649152924476092 :(s'=5) + 0.4121554854605832 :(s'=7) + 0.3103197421262476 :(s'=8);
[]s=5 -> 0.9588189777383828 :(s'=2) + 0.04076274598199116 :(s'=4) + 1.1883879213519675E-4 :(s'=7) + 2.9943748749095E-4 :(s'=8);
[]s=6 -> 0.31147045424888886 :(s'=2) + 0.4376515750391496 :(s'=3) + 0.12089737642017918 :(s'=4) + 0.12998059429178233 :(s'=8);
[]s=7 -> 0.8675731607039389 :(s'=4) + 0.045574813353387804 :(s'=5) + 0.013575740658385628 :(s'=6) + 0.07327628528428776 :(s'=7);
[]s=8 -> 0.459901171236465 :(s'=1) + 0.5398994065232675 :(s'=4) + 1.7409003696641532E-4 :(s'=6) + 2.5332203301031697E-5 :(s'=7);
endmodule 

