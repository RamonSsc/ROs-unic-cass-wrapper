v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 -140 -180 -80 {
lab=Vout}
N -270 -170 -220 -170 {
lab=Vin}
N -270 -170 -270 -50 {
lab=Vin}
N -270 -50 -220 -50 {
lab=Vin}
N -180 10 -180 30 {
lab=VSS}
N -180 -50 -100 -50 {
lab=VSS}
N -100 -50 -100 10 {
lab=VSS}
N -180 10 -100 10 {
lab=VSS}
N -180 -230 -180 -200 {
lab=VDD}
N -180 -170 -100 -170 {
lab=VDD}
N -100 -230 -100 -170 {
lab=VDD}
N -180 -230 -100 -230 {
lab=VDD}
N -180 -20 -180 10 {
lab=VSS}
N -180 -260 -180 -230 {
lab=VDD}
C {iopin.sym} -180 -260 3 0 {name=p1 lab=VDD}
C {iopin.sym} -180 30 1 0 {name=p2 lab=VSS}
C {iopin.sym} -270 -110 2 0 {name=p3 lab=Vin}
C {iopin.sym} -180 -110 0 0 {name=p4 lab=Vout}
C {sg13g2_pr/sg13_lv_pmos.sym} -200 -170 0 0 {name=M3
l=0.45u
w=3.4u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -200 -50 2 1 {name=M1
l=0.45u
w=1.3u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
