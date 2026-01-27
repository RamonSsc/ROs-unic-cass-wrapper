v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -70 120 -70 {lab=GND}
N 100 -110 120 -110 {lab=IN}
N 100 -190 120 -190 {lab=VDD}
N 100 -150 120 -150 {lab=OUT}
N 190 -130 210 -130 {
lab=qn1}
N 190 -130 190 -80 {
lab=qn1}
N 190 -80 520 -80 {
lab=qn1}
N 170 -150 210 -150 {
lab=IN}
N 520 -110 520 -80 {
lab=qn1}
N 390 -110 410 -110 {
lab=q1}
N 390 -150 390 -110 {
lab=q1}
N 390 -150 580 -150 {
lab=q1}
N 490 -110 520 -110 {
lab=qn1}
N 560 -130 580 -130 {
lab=qn2}
N 560 -130 560 -80 {
lab=qn2}
N 560 -80 890 -80 {
lab=qn2}
N 890 -110 890 -80 {
lab=qn2}
N 760 -110 780 -110 {
lab=q2}
N 760 -150 760 -110 {
lab=q2}
N 760 -150 950 -150 {
lab=q2}
N 860 -110 890 -110 {
lab=qn2}
N 930 -130 950 -130 {
lab=qn3}
N 930 -130 930 -80 {
lab=qn3}
N 930 -80 1260 -80 {
lab=qn3}
N 1260 -110 1260 -80 {
lab=qn3}
N 1130 -110 1150 -110 {
lab=q3}
N 1130 -150 1130 -110 {
lab=q3}
N 1130 -150 1320 -150 {
lab=q3}
N 1230 -110 1260 -110 {
lab=qn3}
N 1300 -130 1320 -130 {
lab=qn4}
N 1300 -130 1300 -80 {
lab=qn4}
N 1300 -80 1630 -80 {
lab=qn4}
N 1630 -110 1630 -80 {
lab=qn4}
N 1500 -110 1520 -110 {
lab=q4}
N 1500 -150 1500 -110 {
lab=q4}
N 1500 -150 1690 -150 {
lab=q4}
N 1600 -110 1630 -110 {
lab=qn4}
N 1670 -130 1690 -130 {
lab=qn5}
N 1670 -130 1670 -80 {
lab=qn5}
N 1670 -80 2000 -80 {
lab=qn5}
N 2000 -110 2000 -80 {
lab=qn5}
N 1870 -110 1890 -110 {
lab=OUT}
N 1870 -150 1870 -110 {
lab=OUT}
N 1870 -150 2060 -150 {
lab=OUT}
N 1970 -110 2000 -110 {
lab=qn5}
C {iopin.sym} 100 -70 2 0 {name=p1 lab=GND
}
C {iopin.sym} 100 -110 2 0 {name=p2 lab=IN
}
C {iopin.sym} 100 -190 2 0 {name=p3 lab=VDD
}
C {iopin.sym} 100 -150 2 0 {name=p4 lab=OUT

}
C {lab_wire.sym} 400 -80 0 0 {name=p5 sig_type=std_logic lab=qn1}
C {lab_wire.sym} 200 -150 0 0 {name=p10 sig_type=std_logic lab=IN}
C {lab_wire.sym} 570 -150 0 0 {name=p12 sig_type=std_logic lab=q1}
C {sg13g2_INVD1.sym} 450 -110 0 0 {name=x6 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_DFQD1.sym} 300 -140 0 0 {name=x1 VDD=VDD VSS=GND prefix=sg13g2_ }
C {lab_wire.sym} 770 -80 0 0 {name=p6 sig_type=std_logic lab=qn2}
C {lab_wire.sym} 940 -150 0 0 {name=p7 sig_type=std_logic lab=q2}
C {sg13g2_INVD1.sym} 820 -110 0 0 {name=x2 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_DFQD1.sym} 670 -140 0 0 {name=x3 VDD=VDD VSS=GND prefix=sg13g2_ }
C {lab_wire.sym} 1140 -80 0 0 {name=p8 sig_type=std_logic lab=qn3}
C {lab_wire.sym} 1310 -150 0 0 {name=p9 sig_type=std_logic lab=q3}
C {sg13g2_INVD1.sym} 1190 -110 0 0 {name=x4 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_DFQD1.sym} 1040 -140 0 0 {name=x5 VDD=VDD VSS=GND prefix=sg13g2_ }
C {lab_wire.sym} 1510 -80 0 0 {name=p11 sig_type=std_logic lab=qn4}
C {lab_wire.sym} 1680 -150 0 0 {name=p13 sig_type=std_logic lab=q4}
C {sg13g2_INVD1.sym} 1560 -110 0 0 {name=x7 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_DFQD1.sym} 1410 -140 0 0 {name=x8 VDD=VDD VSS=GND prefix=sg13g2_ }
C {lab_wire.sym} 1880 -80 0 0 {name=p14 sig_type=std_logic lab=qn5}
C {lab_wire.sym} 2050 -150 0 0 {name=p15 sig_type=std_logic lab=OUT}
C {sg13g2_INVD1.sym} 1930 -110 0 0 {name=x9 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_DFQD1.sym} 1780 -140 0 0 {name=x10 VDD=VDD VSS=GND prefix=sg13g2_ }
