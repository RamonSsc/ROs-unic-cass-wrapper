v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -230 150 -170 {
lab=VDD}
N 150 -100 150 -40 {
lab=GND}
N 220 -220 220 -160 {
lab=Vin}
N 220 -100 220 -40 {
lab=GND}
N 640 -270 640 -210 {
lab=VDD}
N 640 -90 640 -30 {
lab=GND}
N 690 -130 740 -130 {
lab=fb}
N 730 -180 810 -180 {
lab=Vout}
N 510 -180 570 -180 {
lab=fb}
N 510 -150 570 -150 {
lab=Vin}
N 70 -230 70 -170 {
lab=rst}
N 70 -100 70 -40 {
lab=GND}
N 510 -120 570 -120 {
lab=rst}
N 730 -210 730 -180 {
lab=Vout}
N 690 -180 730 -180 {
lab=Vout}
N 800 -120 800 -100 {
lab=GND}
C {vsource.sym} 150 -140 0 0 {name=V1 value=5 savecurrent=false}
C {gnd.sym} 150 -40 0 0 {name=l2 lab=GND}
C {vsource.sym} 220 -130 0 0 {name=V2 value="pulse(0 5 1ps 5ps 5ps 0.5us 1us)" savecurrent=false}
C {gnd.sym} 220 -40 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 150 -230 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 220 -220 0 0 {name=p5 sig_type=std_logic lab=Vin

}
C {code_shown.sym} 10 -330 0 0 {name=spice only_toplevel=false value=".tran 10n 100u
.save all"}
C {devices/code_shown.sym} 10 -460 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.include /home/go/Documents/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/sg13g2_moslv_mod.lib
.include /home/go/Documents/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/sg13g2_moslv_parm.lib
"}
C {code_shown.sym} 10 -590 0 0 {name=s1 only_toplevel=false value=
"
.include /home/go/Documents/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
.include /home/go/Documents/asicone_sg13g2/lib/sg13g2.ckt
X1 Q Q_N CLK D RESET_B VDD VSS sg13g2_dfrbp_1
"}
C {/home/go/Documents/RO_reliability/xschem/ff_dfrbp1.sym} 440 -80 0 0 {}
C {lab_pin.sym} 640 -270 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {gnd.sym} 640 -30 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 740 -130 2 0 {name=p2 sig_type=std_logic lab=fb
}
C {lab_pin.sym} 510 -180 2 1 {name=p3 sig_type=std_logic lab=fb
}
C {lab_pin.sym} 510 -150 0 0 {name=p6 sig_type=std_logic lab=Vin

}
C {vsource.sym} 70 -140 0 0 {name=V3 value=5 savecurrent=false}
C {gnd.sym} 70 -40 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 70 -230 0 0 {name=p7 sig_type=std_logic lab=rst
}
C {lab_pin.sym} 510 -120 0 0 {name=p8 sig_type=std_logic lab=rst
}
C {lab_pin.sym} 730 -210 0 1 {name=p9 sig_type=std_logic lab=Vout

}
C {capa-2.sym} 800 -150 0 0 {name=C1
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 800 -100 0 0 {name=l5 lab=GND}
