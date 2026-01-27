v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 -360 210 -360 {
lab=Vin}
N 170 -360 170 -160 {
lab=Vin}
N 170 -160 210 -160 {
lab=Vin}
N 270 -360 310 -360 {
lab=Vout}
N 310 -360 310 -160 {
lab=Vout}
N 270 -160 310 -160 {
lab=Vout}
N 240 -120 240 -80 {
lab=clk}
N 240 -440 240 -400 {
lab=nclk}
N 240 -360 240 -290 {
lab=VDD}
N 240 -240 240 -160 {
lab=VSS}
C {iopin.sym} 240 -440 3 0 {name=p1 lab=nclk}
C {iopin.sym} 240 -80 1 0 {name=p2 lab=clk}
C {iopin.sym} 240 -290 0 0 {name=p3 lab=VDD}
C {iopin.sym} 240 -240 0 0 {name=p4 lab=VSS}
C {iopin.sym} 310 -260 0 0 {name=p5 lab=Vout}
C {iopin.sym} 170 -260 2 0 {name=p6 lab=Vin}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 -380 3 1 {name=M3
l=0.45u
w=3.4u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 240 -140 1 1 {name=M4
l=0.45u
w=1.3u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
