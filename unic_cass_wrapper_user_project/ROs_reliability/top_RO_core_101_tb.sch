v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -510 260 -480 {
lab=GND}
N 870 -740 870 -690 {
lab=VDD}
N 870 -450 870 -420 {
lab=GND}
N 260 -620 260 -570 {
lab=VDD}
N 370 -510 370 -480 {
lab=GND}
N 370 -620 370 -570 {
lab=RO_control}
N 690 -630 740 -630 {
lab=RO_control}
N 510 -510 510 -480 {
lab=GND}
N 510 -620 510 -570 {
lab=n_RO_control}
N 690 -650 740 -650 {
lab=n_RO_control}
N 690 -590 740 -590 {
lab=DUT_gate}
N 370 -310 370 -280 {
lab=GND}
N 370 -420 370 -370 {
lab=DUT_Header}
N 510 -310 510 -280 {
lab=GND}
N 510 -420 510 -370 {
lab=DUT_Footer}
N 690 -550 740 -550 {
lab=DUT_Footer}
N 690 -530 740 -530 {
lab=DUT_Header}
N 690 -500 740 -500 {
lab=Drain_Sense}
N 690 -480 740 -480 {
lab=Drain_Force}
N 1010 -560 1060 -560 {
lab=#net1}
N 370 -110 370 -80 {
lab=GND}
N 370 -220 370 -170 {
lab=DUT_gate}
N 510 -110 510 -80 {
lab=GND}
N 510 -220 510 -170 {
lab=Drain_Sense}
N 660 -110 660 -80 {
lab=GND}
N 660 -220 660 -170 {
lab=Drain_Force}
N 1400 -580 1450 -580 {
lab=Vout}
N 1010 -580 1100 -580 {lab=Vin}
N 1250 -700 1250 -650 {
lab=VDD}
N 1250 -510 1250 -480 {
lab=VSS}
N 1100 -540 1100 -490 {
lab=VDD}
N 250 -110 250 -80 {
lab=GND}
N 250 -220 250 -170 {
lab=VSS}
C {vsource.sym} 260 -540 0 0 {name=V1 value=1.5 savecurrent=false}
C {gnd.sym} 260 -480 0 0 {name=l2 lab=GND}
C {gnd.sym} 870 -420 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 870 -730 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 -610 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} 370 -540 0 0 {name=V2 value=1.5 savecurrent=false}
C {gnd.sym} 370 -480 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 370 -610 0 0 {name=p3 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 700 -630 0 0 {name=p4 sig_type=std_logic lab=RO_control}
C {vsource.sym} 510 -540 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 510 -480 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 510 -610 0 0 {name=p5 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 700 -650 0 0 {name=p6 sig_type=std_logic lab=n_RO_control}
C {vsource.sym} 370 -340 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 370 -280 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 370 -410 0 0 {name=p7 sig_type=std_logic lab=DUT_Header}
C {vsource.sym} 510 -340 0 0 {name=V5 value=1.5 savecurrent=false}
C {gnd.sym} 510 -280 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 510 -410 0 0 {name=p8 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} 700 -550 0 0 {name=p9 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} 700 -530 0 0 {name=p10 sig_type=std_logic lab=DUT_Header}
C {noconn.sym} 1060 -560 2 0 {name=l10}
C {code.sym} 780 -240 0 0 {name=s1 
only_toplevel=false 
value=
"
.ic V(x1.A[8])=0.8
.tran 0.1n 50n
.save all

"
}
C {vsource.sym} 370 -140 0 0 {name=V6 value=0 savecurrent=false}
C {gnd.sym} 370 -80 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 370 -210 0 0 {name=p12 sig_type=std_logic lab=DUT_gate}
C {lab_wire.sym} 700 -590 0 0 {name=p13 sig_type=std_logic lab=DUT_gate}
C {vsource.sym} 510 -140 0 0 {name=V7 value=0 savecurrent=false}
C {gnd.sym} 510 -80 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 510 -210 0 0 {name=p14 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} 700 -500 0 0 {name=p15 sig_type=std_logic lab=Drain_Sense}
C {vsource.sym} 660 -140 0 0 {name=V8 value=0 savecurrent=false}
C {gnd.sym} 660 -80 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 660 -210 0 0 {name=p16 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} 700 -480 0 0 {name=p17 sig_type=std_logic lab=Drain_Force}
C {top_RO_core_101.sym} 1210 -570 0 0 {name=x1}
C {lab_wire.sym} 1060 -580 0 0 {name=p11 sig_type=std_logic lab=Vin}
C {noconn.sym} 1450 -580 2 0 {name=l12}
C {lab_wire.sym} 1450 -580 0 0 {name=p19 sig_type=std_logic lab=Vout}
C {lab_wire.sym} 1250 -690 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1250 -480 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {/home/jsmoya07/Documents/RO_reliability/xschem/div_sg13g2_stdcells.sym} 1250 -580 0 0 {name=x3}
C {lab_wire.sym} 1100 -490 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 30 -810 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
.include sg13g2_stdcell.spice
.include /home/jsmoya07/Documents/asicone_sg13g2/lib/sg13g2.ckt
"}
C {code_shown.sym} -240 -590 0 0 {name=s2 only_toplevel=false value=
"
*Parameters
.options TEMP=50.0

.control
tran 0.1n 1400n
ic V(x1.A[8])=1.5
save all
let VP = 1.5
let per50 = VP*0.5
meas tran t50f2_in when Vin= per50 fall=2
meas tran t50f3_in when Vin= per50 fall=3
meas tran t50f2 when Vout= per50 fall=2
meas tran t50f3 when Vout= per50 fall=3
print t50f2_in
print t50f3_in
print t50f2
print t50f3
let per_in= t50f3_in - t50f2_in
let per= t50f3 - t50f2
let fosc_in=1/(per_in)
let fosc=1/(per)
print fosc_in
print fosc

plot Vin+2 Vout
.endc
.end
"}
C {vsource.sym} 250 -140 0 0 {name=V9 value=0 savecurrent=false}
C {lab_wire.sym} 250 -210 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {gnd.sym} 250 -80 0 0 {name=l11 lab=GND}
