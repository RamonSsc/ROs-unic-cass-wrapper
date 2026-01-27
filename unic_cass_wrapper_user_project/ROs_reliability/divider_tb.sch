v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -590 -60 -590 -30 {
lab=GND}
N -590 -170 -590 -120 {
lab=VSS}
N -480 -60 -480 -30 {
lab=VSS}
N -480 -170 -480 -120 {
lab=VDD}
N -110 -230 -110 -180 {
lab=VDD}
N -110 -60 -110 -30 {
lab=VSS}
N -390 -170 -390 -120 {lab=Vin}
N -390 -60 -390 -20 {lab=VSS}
N -220 -120 -180 -120 {lab=Vin}
N -60 -120 10 -120 {lab=Vout}
N -20 -60 -20 -30 {
lab=VSS}
N 450 -120 520 -120 {lab=Vout2}
N 490 -60 490 -30 {
lab=VSS}
N 300 -240 300 -190 {
lab=VDD}
N 300 -50 300 -20 {
lab=VSS}
N 110 -120 150 -120 {lab=Vin}
N 110 -80 150 -80 {
lab=VDD}
C {DIV.sym} -220 -50 0 0 {name=x1}
C {vsource.sym} -590 -90 0 0 {name=V9 value=0 savecurrent=false}
C {lab_wire.sym} -590 -160 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {gnd.sym} -590 -30 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -1010 20 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
.include sg13g2_stdcell.spice
.include /home/go/Documents/asicone_sg13g2/lib/sg13g2.ckt
"}
C {vsource.sym} -480 -90 0 0 {name=V1 value=1.5 savecurrent=false}
C {lab_wire.sym} -480 -160 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -480 -30 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -110 -220 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -110 -30 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {vsource.sym} -390 -90 0 0 {name=V2 value="PULSE(0 1.5 5n 1n 1n 5n 12n)" savecurrent=false}
C {lab_wire.sym} -390 -20 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -390 -170 0 0 {name=p9 sig_type=std_logic lab=Vin}
C {lab_wire.sym} -220 -120 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {capa-2.sym} -20 -90 0 0 {name=C1
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} -20 -30 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {code_shown.sym} -970 -330 0 0 {name=s2 only_toplevel=false value=
"
*Parameters
.options TEMP=50.0

.control
tran 1n 1200n uic
save all
plot Vin+6 Vout2+2 Vout
.endc
.end
"}
C {lab_wire.sym} 10 -120 0 1 {name=p7 sig_type=std_logic lab=Vout}
C {/home/go/Documents/RO_reliability/xschem/div_sg13g2_stdcells.sym} 300 -120 0 0 {name=x2}
C {capa-2.sym} 490 -90 0 0 {name=C2
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} 490 -30 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 520 -120 0 1 {name=p10 sig_type=std_logic lab=Vout2}
C {lab_wire.sym} 300 -230 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 300 -20 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 110 -120 0 0 {name=p13 sig_type=std_logic lab=Vin}
C {lab_wire.sym} 110 -80 0 0 {name=p14 sig_type=std_logic lab=VDD}
