v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 -140 -180 -140 {
lab=Vin}
N -220 -140 -220 60 {
lab=Vin}
N -220 60 -180 60 {
lab=Vin}
N -120 -140 -80 -140 {
lab=Vout}
N -80 -140 -80 60 {
lab=Vout}
N -120 60 -80 60 {
lab=Vout}
N -150 100 -150 140 {
lab=clk}
N -150 -220 -150 -180 {
lab=nclk}
N -150 -140 -150 -70 {
lab=VDD}
N -150 -20 -150 60 {
lab=VSS}
C {iopin.sym} -150 -220 3 0 {name=p1 lab=nclk}
C {iopin.sym} -150 140 1 0 {name=p2 lab=clk}
C {iopin.sym} -150 -70 0 0 {name=p3 lab=VDD}
C {iopin.sym} -150 -20 0 0 {name=p4 lab=VSS}
C {iopin.sym} -80 -40 0 0 {name=p5 lab=Vout}
C {iopin.sym} -220 -40 2 0 {name=p6 lab=Vin}
C {sg13g2_pr/sg13_lv_pmos.sym} -150 -160 3 1 {name=M3
l=0.45u
w=3.4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -150 80 1 1 {name=M1
l=0.45u
w=1.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
