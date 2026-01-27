v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 -720 -330 -670 {
lab=VDD}
N -330 -430 -330 -400 {
lab=GND}
N -510 -610 -460 -610 {
lab=RO_control}
N -510 -630 -460 -630 {
lab=n_RO_control}
N -510 -570 -460 -570 {
lab=DUT_gate}
N -510 -530 -460 -530 {
lab=DUT_Footer}
N -510 -510 -460 -510 {
lab=DUT_Header}
N -510 -480 -460 -480 {
lab=Drain_Sense}
N -510 -460 -460 -460 {
lab=Drain_Force}
N -190 -540 -140 -540 {
lab=extra_load}
N 200 -560 250 -560 {
lab=Vout}
N -190 -560 -100 -560 {lab=Vin}
N 50 -680 50 -630 {
lab=VDD}
N 50 -490 50 -460 {
lab=VSS}
N -100 -520 -100 -470 {
lab=VDD}
N -970 -430 -970 -400 {
lab=VSS}
N -970 -540 -970 -490 {
lab=VDD}
N -860 -430 -860 -400 {
lab=VSS}
N -860 -540 -860 -490 {
lab=RO_control}
N -720 -430 -720 -400 {
lab=VSS}
N -720 -540 -720 -490 {
lab=n_RO_control}
N -860 -230 -860 -200 {
lab=VSS}
N -860 -340 -860 -290 {
lab=DUT_Header}
N -720 -230 -720 -200 {
lab=VSS}
N -720 -340 -720 -290 {
lab=DUT_Footer}
N -860 -30 -860 0 {
lab=VSS}
N -860 -140 -860 -90 {
lab=DUT_gate}
N -720 -30 -720 0 {
lab=VSS}
N -720 -140 -720 -90 {
lab=Drain_Sense}
N -570 -30 -570 0 {
lab=VSS}
N -570 -140 -570 -90 {
lab=Drain_Force}
N -980 -650 -980 -620 {
lab=GND}
N -980 -760 -980 -710 {
lab=VSS}
C {gnd.sym} -330 -400 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -330 -710 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -500 -610 0 0 {name=p4 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} -500 -630 0 0 {name=p6 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -500 -530 0 0 {name=p9 sig_type=std_logic lab=DUT_Footer}
C {lab_wire.sym} -500 -510 0 0 {name=p10 sig_type=std_logic lab=DUT_Header}
C {noconn.sym} -140 -540 2 0 {name=l10}
C {lab_wire.sym} -140 -560 0 0 {name=p11 sig_type=std_logic lab=Vin}
C {code.sym} -850 -860 0 0 {name=s1 
only_toplevel=false 
value=
"
.ic V(x1.A[8])=0.8
.tran 0.1n 50n
.save all

"
}
C {lab_wire.sym} -500 -570 0 0 {name=p13 sig_type=std_logic lab=DUT_gate}
C {lab_wire.sym} -500 -480 0 0 {name=p15 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} -500 -460 0 0 {name=p17 sig_type=std_logic lab=Drain_Force}
C {top_RO_core_13_10x.sym} -10 -560 0 0 {name=x1}
C {lab_wire.sym} -140 -540 0 0 {name=p18 sig_type=std_logic lab=extra_load}
C {noconn.sym} 250 -560 2 0 {name=l12}
C {lab_wire.sym} 250 -560 0 0 {name=p19 sig_type=std_logic lab=Vout}
C {lab_wire.sym} 50 -670 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 50 -460 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {/home/juan/Documents/RO_reliability/xschem/div_sg13g2_stdcells.sym} 50 -560 0 0 {name=x3}
C {lab_wire.sym} -100 -470 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -1470 -980 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
.include sg13g2_stdcell.spice
.include /home/juan/Documents/asicone_sg13g2/lib
"}
C {code_shown.sym} -1460 -650 0 0 {name=s2 only_toplevel=false value=
"
*Parameters
.options TEMP=50.0

.control
tran 0.1n 400n
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
C {vsource.sym} -970 -460 0 0 {name=V1 value=1.5 savecurrent=false}
C {lab_wire.sym} -970 -530 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} -860 -460 0 0 {name=V2 value=1.5 savecurrent=false}
C {lab_wire.sym} -860 -530 0 0 {name=p3 sig_type=std_logic lab=RO_control}
C {vsource.sym} -720 -460 0 0 {name=V3 value=0 savecurrent=false}
C {lab_wire.sym} -720 -530 0 0 {name=p5 sig_type=std_logic lab=n_RO_control}
C {vsource.sym} -860 -260 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} -860 -330 0 0 {name=p7 sig_type=std_logic lab=DUT_Header}
C {vsource.sym} -720 -260 0 0 {name=V5 value=1.5 savecurrent=false}
C {lab_wire.sym} -720 -330 0 0 {name=p8 sig_type=std_logic lab=DUT_Footer}
C {vsource.sym} -860 -60 0 0 {name=V6 value=1.5 savecurrent=false}
C {lab_wire.sym} -860 -130 0 0 {name=p12 sig_type=std_logic lab=DUT_gate}
C {vsource.sym} -720 -60 0 0 {name=V7 value=1.5 savecurrent=false}
C {lab_wire.sym} -720 -130 0 0 {name=p14 sig_type=std_logic lab=Drain_Sense}
C {vsource.sym} -570 -60 0 0 {name=V8 value=1.5 savecurrent=false}
C {lab_wire.sym} -570 -130 0 0 {name=p16 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} -970 -400 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {vsource.sym} -980 -680 0 0 {name=V9 value=0 savecurrent=false}
C {lab_wire.sym} -980 -750 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {gnd.sym} -980 -620 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -860 -400 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -720 -400 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -720 -200 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -860 -200 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -570 0 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -720 0 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -860 0 0 0 {name=p29 sig_type=std_logic lab=VSS}
