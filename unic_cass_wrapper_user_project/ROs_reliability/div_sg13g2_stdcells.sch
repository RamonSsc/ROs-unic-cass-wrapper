v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -150 450 -150 {
lab=q1}
N 630 -150 690 -150 {
lab=q2}
N 870 -150 930 -150 {
lab=q3}
N 1110 -150 1170 -150 {
lab=q4}
N 100 -70 120 -70 {lab=GND}
N 100 -110 120 -110 {lab=IN}
N 100 -190 120 -190 {lab=VDD}
N 100 -150 120 -150 {lab=OUT}
N 430 -130 450 -130 {
lab=qn2}
N 430 -130 430 -80 {
lab=qn2}
N 430 -80 650 -80 {
lab=qn2}
N 650 -130 650 -80 {
lab=qn2}
N 630 -130 650 -130 {
lab=qn2}
N 190 -130 210 -130 {
lab=qn1}
N 190 -130 190 -80 {
lab=qn1}
N 190 -80 410 -80 {
lab=qn1}
N 410 -130 410 -80 {
lab=qn1}
N 390 -130 410 -130 {
lab=qn1}
N 670 -130 690 -130 {
lab=qn3}
N 670 -130 670 -80 {
lab=qn3}
N 670 -80 890 -80 {
lab=qn3}
N 890 -130 890 -80 {
lab=qn3}
N 870 -130 890 -130 {
lab=qn3}
N 910 -130 930 -130 {
lab=qn4}
N 910 -130 910 -80 {
lab=qn4}
N 910 -80 1130 -80 {
lab=qn4}
N 1130 -130 1130 -80 {
lab=qn4}
N 1110 -130 1130 -130 {
lab=qn4}
N 1150 -130 1170 -130 {
lab=qn5}
N 1150 -130 1150 -80 {
lab=qn5}
N 1150 -80 1370 -80 {
lab=qn5}
N 1370 -130 1370 -80 {
lab=qn5}
N 1350 -130 1370 -130 {
lab=qn5}
N 170 -150 210 -150 {
lab=IN}
N 1350 -150 1390 -150 {
lab=OUT}
N 170 -50 210 -50 {
lab=RSTB}
N 410 -40 450 -40 {
lab=RSTB}
N 210 -110 210 -50 {
lab=RSTB}
N 450 -110 450 -40 {
lab=RSTB}
N 650 -40 690 -40 {
lab=RSTB}
N 690 -110 690 -40 {
lab=RSTB}
N 890 -40 930 -40 {
lab=RSTB}
N 930 -110 930 -40 {
lab=RSTB}
N 1130 -40 1170 -40 {
lab=RSTB}
N 1170 -110 1170 -40 {
lab=RSTB}
N 100 -30 120 -30 {lab=RSTB}
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 540 -130 0 0 {name=x2 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 300 -130 0 0 {name=x1 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 780 -130 0 0 {name=x3 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 1020 -130 0 0 {name=x4 VDD=VDD VSS=GND prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 1260 -130 0 0 {name=x5 VDD=VDD VSS=GND prefix=sg13g2_ }
C {iopin.sym} 100 -70 2 0 {name=p1 lab=GND
}
C {iopin.sym} 100 -110 2 0 {name=p2 lab=IN
}
C {iopin.sym} 100 -190 2 0 {name=p3 lab=VDD
}
C {iopin.sym} 100 -150 2 0 {name=p4 lab=OUT

}
C {lab_wire.sym} 400 -80 0 0 {name=p5 sig_type=std_logic lab=qn1}
C {lab_wire.sym} 640 -80 0 0 {name=p6 sig_type=std_logic lab=qn2}
C {lab_wire.sym} 880 -80 0 0 {name=p7 sig_type=std_logic lab=qn3}
C {lab_wire.sym} 1120 -80 0 0 {name=p8 sig_type=std_logic lab=qn4}
C {lab_wire.sym} 1360 -80 0 0 {name=p9 sig_type=std_logic lab=qn5}
C {lab_wire.sym} 200 -150 0 0 {name=p10 sig_type=std_logic lab=IN}
C {lab_wire.sym} 1380 -150 0 0 {name=p11 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 440 -150 0 0 {name=p12 sig_type=std_logic lab=q1}
C {lab_wire.sym} 680 -150 0 0 {name=p13 sig_type=std_logic lab=q2}
C {lab_wire.sym} 920 -150 0 0 {name=p14 sig_type=std_logic lab=q3}
C {lab_wire.sym} 1160 -150 0 0 {name=p15 sig_type=std_logic lab=q4}
C {lab_wire.sym} 180 -50 0 0 {name=p16 sig_type=std_logic lab=RSTB}
C {lab_wire.sym} 420 -40 0 0 {name=p17 sig_type=std_logic lab=RSTB}
C {lab_wire.sym} 660 -40 0 0 {name=p18 sig_type=std_logic lab=RSTB}
C {lab_wire.sym} 900 -40 0 0 {name=p19 sig_type=std_logic lab=RSTB}
C {lab_wire.sym} 1140 -40 0 0 {name=p20 sig_type=std_logic lab=RSTB}
C {iopin.sym} 100 -30 2 0 {name=p21 lab=RSTB
}
