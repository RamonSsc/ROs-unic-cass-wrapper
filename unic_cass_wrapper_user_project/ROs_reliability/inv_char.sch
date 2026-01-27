v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -140 -120 -100 {lab=Vout}
N -230 -210 -160 -210 {lab=Vin}
N -230 -140 -230 -70 {lab=Vin}
N -230 -70 -160 -70 {lab=Vin}
N -120 -40 -120 30 {lab=VSS}
N -120 -70 -60 -70 {lab=VSS}
N -60 -70 -60 30 {lab=VSS}
N -120 30 -60 30 {lab=VSS}
N -120 30 -120 50 {lab=VSS}
N -120 -280 -120 -240 {lab=VDD}
N -120 -210 -60 -210 {lab=VDD}
N -60 -280 -60 -210 {lab=VDD}
N -120 -280 -60 -280 {lab=VDD}
N -120 -300 -120 -280 {lab=VDD}
N 150 -180 150 -100 {lab=#net1}
N 40 -210 110 -210 {lab=Vout}
N 40 -140 40 -70 {lab=Vout}
N 40 -70 110 -70 {lab=Vout}
N 150 -40 150 30 {lab=VSS}
N 150 -70 210 -70 {lab=VSS}
N 210 -70 210 30 {lab=VSS}
N 150 30 210 30 {lab=VSS}
N 150 30 150 50 {lab=VSS}
N 150 -280 150 -240 {lab=VDD}
N 150 -210 210 -210 {lab=VDD}
N 210 -280 210 -210 {lab=VDD}
N 150 -280 210 -280 {lab=VDD}
N 150 -300 150 -280 {lab=VDD}
N -120 -140 40 -140 {lab=Vout}
N -120 -180 -120 -140 {lab=Vout}
N 40 -210 40 -140 {lab=Vout}
N -260 -140 -230 -140 {lab=Vin}
N -230 -210 -230 -140 {lab=Vin}
N -660 -60 -660 -20 {lab=VSS}
N -660 -170 -660 -120 {lab=VDD}
N -730 -60 -730 -20 {lab=GND}
N -730 -170 -730 -120 {lab=VSS}
N -580 -170 -580 -120 {lab=Vin}
N -580 -60 -580 -20 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} -140 -70 2 1 {name=M1
l=0.45u
w=1.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -140 -210 0 0 {name=M2
l=0.45u
w=\{Wp\}
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/code_shown.sym} -650 80 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {sg13g2_pr/sg13_lv_nmos.sym} 130 -70 2 1 {name=M3
l=0.45u
w=1.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 130 -210 0 0 {name=M4
l=0.45u
w=1.0u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vsource.sym} -580 -90 0 0 {name=V1 value="PULSE(0 1.5 5n 1n 1n 5n 12n)" savecurrent=false}
C {vsource.sym} -660 -90 0 0 {name=V2 value=1.5 savecurrent=false}
C {vsource.sym} -730 -90 0 0 {name=V3 value=0 savecurrent=false}
C {lab_wire.sym} -660 -170 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -120 -300 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 150 -300 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -580 -20 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -120 50 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 150 50 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -660 -20 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -730 -170 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {gnd.sym} -730 -20 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -580 -170 0 0 {name=p9 sig_type=std_logic lab=Vin}
C {lab_wire.sym} -260 -140 0 0 {name=p10 sig_type=std_logic lab=Vin}
C {lab_wire.sym} -40 -140 0 0 {name=p11 sig_type=std_logic lab=Vout}
C {code_shown.sym} -770 -970 0 0 {name=s1 only_toplevel=false value=
"
*Parameters
.options TEMP = 50.0
.param mc_mm_switch=0
.param mc_pr_switch=1
.param Wn=1u
.param Wp=7u

.control
tran 0.01n 40n
save all
let VP = 1.5
let per10 = VP*0.1
let per50 = VP*0.5
let per90 = VP*0.9
meas tran t_rise_10 when Vout=per10 rise=2
meas tran t_rise_90 when Vout=per90 rise=2
meas tran t_fall_10 when Vout=per10 fall=2
meas tran t_fall_90 when Vout=per90 fall=2
print t_rise_10
print t_rise_90
print t_fall_10
print t_fall_90

let t_rise = t_rise_90 - t_rise_10
let t_fall = t_fall_10 - t_fall_90

print t_rise
print t_fall
echo tran measurements

echo
set filetype=ascii
write results.txt v(Vin) v(Vout) time

plot v(Vin)+2 v(Vout)
.endc
.end

"}
