v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 -110 -280 -110 {
lab=CLK}
N -330 -90 -280 -90 {
lab=D}
N -330 -70 -280 -70 {
lab=RESET_B}
N -100 -90 -50 -90 {
lab=xxx}
N -100 -110 -50 -110 {
lab=Q}
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} -190 -90 0 0 {name=x1 VDD=VDD VSS=GND prefix=sg13g2_ }
C {ipin.sym} -330 -110 0 0 {name=p1 lab=CLK}
C {ipin.sym} -330 -90 0 0 {name=p2 lab=D}
C {ipin.sym} -330 -70 0 0 {name=p3 lab=RESET_B}
C {iopin.sym} -50 -110 0 0 {name=p4 lab=Q}
C {iopin.sym} -50 -90 0 0 {name=p5 lab=Q_N}
