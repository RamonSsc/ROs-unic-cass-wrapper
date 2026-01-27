v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -340 260 -300 {
lab=VDD}
N 640 -340 640 -260 {
lab=VDD}
N 400 -190 490 -190 {
lab=#net1}
N 400 -170 400 -20 {
lab=extraload}
N 260 -60 260 -20 {
lab=VSS}
N 640 -120 640 -20 {
lab=VSS}
N 490 -150 490 -20 {
lab=RSTB}
N 90 -260 130 -260 {
lab=n_RO_control}
N 90 -240 130 -240 {
lab=RO_control}
N 90 -200 130 -200 {
lab=DUT_gate}
N 90 -160 130 -160 {
lab=DUT_Footer}
N 90 -140 130 -140 {
lab=DUT_Header}
N 90 -110 130 -110 {
lab=Drain_Sense}
N 90 -90 130 -90 {
lab=Drain_Force}
N 790 -190 850 -190 {
lab=OUT}
N -130 -200 -90 -200 {lab=n_RO_control}
N -130 -180 -90 -180 {lab=RO_control}
N -130 -140 -90 -140 {lab=DUT_gate}
N -130 -100 -90 -100 {lab=DUT_Footer}
N -130 -80 -90 -80 {lab=DUT_Header}
N -130 -50 -90 -50 {lab=Drain_Sense}
N -130 -30 -90 -30 {lab=Drain_Force}
N -130 -290 -90 -290 {lab=VDD}
N -130 -270 -90 -270 {lab=VSS}
N -130 10 -90 10 {lab=RST_B}
N -130 40 -90 40 {lab=extraload}
N -130 70 -90 70 {lab=RST_B}
C {div_sg13g2_stdcells.sym} 640 -190 0 0 {name=x2}
C {lab_wire.sym} 260 -330 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 640 -330 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 90 -260 0 0 {name=p3 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 90 -240 0 0 {name=p4 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 90 -200 0 0 {name=p5 sig_type=std_logic lab=DUT_gate}
C {lab_wire.sym} 90 -160 0 0 {name=p6 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} 90 -140 0 0 {name=p7 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} 90 -110 0 0 {name=p8 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} 90 -90 0 0 {name=p9 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} 260 -20 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 640 -30 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 490 -30 0 0 {name=p12 sig_type=std_logic lab=RSTB}
C {lab_wire.sym} 400 -30 0 0 {name=p13 sig_type=std_logic lab=extraload}
C {lab_wire.sym} 840 -190 0 1 {name=p14 sig_type=std_logic lab=OUT}
C {top_RO_core_101.sym} 600 -180 0 0 {name=x1}
C {iopin.sym} -130 -200 0 1 {name=p15 lab=n_RO_control}
C {iopin.sym} -130 -180 0 1 {name=p16 lab=RO_control}
C {iopin.sym} -130 -140 0 1 {name=p17 lab=DUT_gate}
C {iopin.sym} -130 -100 0 1 {name=p18 lab=DUT_Footer}
C {iopin.sym} -130 -80 0 1 {name=p19 lab=DUT_Header}
C {iopin.sym} -130 -50 0 1 {name=p20 lab=Drain_Sense}
C {iopin.sym} -130 -30 0 1 {name=p21 lab=Drain_Force}
C {iopin.sym} -130 -290 0 1 {name=p22 lab=VDD}
C {iopin.sym} -130 -270 0 1 {name=p23 lab=VSS}
C {iopin.sym} -130 10 0 1 {name=p24 lab=RST_B}
C {iopin.sym} -130 40 0 1 {name=p25 lab=extraload}
C {iopin.sym} -130 70 0 1 {name=p26 lab=OUT}
