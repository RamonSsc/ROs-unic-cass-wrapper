v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -440 -280 -440 -240 {
lab=VDD}
N -60 -280 -60 -200 {
lab=VDD}
N -300 -130 -210 -130 {
lab=#net1}
N -300 -110 -300 40 {
lab=extraload}
N -440 -0 -440 40 {
lab=VSS}
N -60 -60 -60 40 {
lab=VSS}
N -210 -90 -210 40 {
lab=RSTB}
N -610 -200 -570 -200 {
lab=n_RO_control}
N -610 -180 -570 -180 {
lab=RO_control}
N -610 -140 -570 -140 {
lab=DUT_gate}
N -610 -100 -570 -100 {
lab=DUT_Footer}
N -610 -80 -570 -80 {
lab=DUT_Header}
N -610 -50 -570 -50 {
lab=Drain_Sense}
N -610 -30 -570 -30 {
lab=Drain_Force}
N 90 -130 150 -130 {
lab=OUT}
N -820 -200 -780 -200 {lab=n_RO_control}
N -820 -180 -780 -180 {lab=RO_control}
N -820 -140 -780 -140 {lab=DUT_gate}
N -820 -100 -780 -100 {lab=DUT_Footer}
N -820 -80 -780 -80 {lab=DUT_Header}
N -820 -50 -780 -50 {lab=Drain_Sense}
N -820 -30 -780 -30 {lab=Drain_Force}
N -820 -290 -780 -290 {lab=VDD}
N -820 -270 -780 -270 {lab=VSS}
N -820 10 -780 10 {lab=RST_B}
N -820 40 -780 40 {lab=extraload}
N -820 70 -780 70 {lab=RST_B}
C {top_RO_core_13.sym} -600 20 0 0 {name=x1}
C {div_sg13g2_stdcells.sym} -60 -130 0 0 {name=x2}
C {lab_wire.sym} -440 -270 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -60 -270 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -610 -200 0 0 {name=p3 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -610 -180 0 0 {name=p4 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} -610 -140 0 0 {name=p5 sig_type=std_logic lab=DUT_gate}
C {lab_wire.sym} -610 -100 0 0 {name=p6 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} -610 -80 0 0 {name=p7 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} -610 -50 0 0 {name=p8 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} -610 -30 0 0 {name=p9 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} -440 40 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -60 30 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -210 30 0 0 {name=p12 sig_type=std_logic lab=RSTB}
C {lab_wire.sym} -300 30 0 0 {name=p13 sig_type=std_logic lab=extraload}
C {lab_wire.sym} 140 -130 0 1 {name=p14 sig_type=std_logic lab=OUT}
C {iopin.sym} -820 -200 0 1 {name=p15 lab=n_RO_control}
C {iopin.sym} -820 -180 0 1 {name=p16 lab=RO_control}
C {iopin.sym} -820 -140 0 1 {name=p17 lab=DUT_gate}
C {iopin.sym} -820 -100 0 1 {name=p18 lab=DUT_Footer}
C {iopin.sym} -820 -80 0 1 {name=p19 lab=DUT_Header}
C {iopin.sym} -820 -50 0 1 {name=p20 lab=Drain_Sense}
C {iopin.sym} -820 -30 0 1 {name=p21 lab=Drain_Force}
C {iopin.sym} -820 -290 0 1 {name=p22 lab=VDD}
C {iopin.sym} -820 -270 0 1 {name=p23 lab=VSS}
C {iopin.sym} -820 10 0 1 {name=p24 lab=RST_B}
C {iopin.sym} -820 40 0 1 {name=p25 lab=extraload}
C {iopin.sym} -820 70 0 1 {name=p26 lab=OUT}
