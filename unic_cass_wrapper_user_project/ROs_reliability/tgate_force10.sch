v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -320 -220 -320 {
lab=Vin}
N -260 -320 -260 -120 {
lab=Vin}
N -260 -120 -220 -120 {
lab=Vin}
N -160 -320 -120 -320 {
lab=Vout}
N -120 -320 -120 -120 {
lab=Vout}
N -160 -120 -120 -120 {
lab=Vout}
N -190 -80 -190 -40 {
lab=clk}
N -190 -400 -190 -360 {
lab=nclk}
N -190 -320 -190 -250 {
lab=VDD}
N -190 -200 -190 -120 {
lab=VSS}
C {iopin.sym} -190 -400 3 0 {name=p1 lab=nclk}
C {iopin.sym} -190 -40 1 0 {name=p2 lab=clk}
C {iopin.sym} -190 -250 0 0 {name=p3 lab=VDD}
C {iopin.sym} -190 -200 0 0 {name=p4 lab=VSS}
C {iopin.sym} -120 -220 0 0 {name=p5 lab=Vout}
C {iopin.sym} -260 -220 2 0 {name=p6 lab=Vin}
C {sg13g2_pr/sg13_lv_pmos.sym} -190 -340 3 1 {name=M1
l=0.45u
w=3.4u
ng=1
m=12
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -190 -100 1 1 {name=M3
l=0.45u
w=1.3u
ng=1
m=12
model=sg13_lv_nmos
spiceprefix=X
}
