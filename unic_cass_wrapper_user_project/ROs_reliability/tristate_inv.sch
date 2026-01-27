v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -220 -100 -180 {
lab=#net1}
N -100 -80 -100 -40 {
lab=Vout}
N -100 20 -100 70 {
lab=#net2}
N -190 -10 -140 -10 {
lab=Vin}
N -190 -80 -190 -10 {
lab=Vin}
N -190 -150 -140 -150 {
lab=Vin}
N -190 -250 -140 -250 {
lab=Vup}
N -190 100 -140 100 {
lab=Vdn}
N -100 -320 -100 -280 {
lab=VDD}
N -100 160 -100 190 {
lab=VSS}
N -100 -80 -50 -80 {
lab=Vout}
N -240 -80 -190 -80 {
lab=Vin}
N -100 -250 -40 -250 {
lab=VDD}
N -40 -320 -40 -250 {
lab=VDD}
N -100 -320 -40 -320 {
lab=VDD}
N -100 -150 -40 -150 {
lab=VDD}
N -40 -250 -40 -150 {
lab=VDD}
N -100 100 -30 100 {
lab=VSS}
N -30 100 -30 160 {
lab=VSS}
N -100 160 -30 160 {
lab=VSS}
N -100 -10 -30 -10 {
lab=VSS}
N -30 -10 -30 100 {
lab=VSS}
N -100 -120 -100 -80 {
lab=Vout}
N -190 -150 -190 -80 {
lab=Vin}
N -100 -340 -100 -320 {
lab=VDD}
N -100 130 -100 160 {
lab=VSS}
C {iopin.sym} -380 -310 0 1 {name=p1 lab=VDD}
C {iopin.sym} -380 -270 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} -100 -340 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -100 180 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -190 100 2 1 {name=p5 sig_type=std_logic lab=Vdn}
C {lab_wire.sym} -240 -80 0 0 {name=p6 sig_type=std_logic lab=Vin}
C {lab_wire.sym} -190 -250 0 0 {name=p7 sig_type=std_logic lab=Vup}
C {lab_wire.sym} -50 -80 0 1 {name=p8 sig_type=std_logic lab=Vout}
C {iopin.sym} -380 -230 0 1 {name=p9 lab=Vin}
C {iopin.sym} 120 -120 0 0 {name=p10 lab=Vout}
C {iopin.sym} -380 -190 0 1 {name=p11 lab=Vup}
C {iopin.sym} -380 -150 0 1 {name=p12 lab=Vdn}
C {sg13g2_pr/sg13_lv_pmos.sym} -120 -150 0 0 {name=M5
l=0.45u
w=3.4u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -120 -10 2 1 {name=M2
l=0.45u
w=1.3u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -120 -250 0 0 {name=M1
l=0.45u
w=3.4u
ng=1
m=12
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -120 100 2 1 {name=M3
l=0.45u
w=1.3u
ng=1
m=12
model=sg13_lv_nmos
spiceprefix=X
}
