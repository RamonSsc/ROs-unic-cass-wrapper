v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -330 350 -330 {lab=#net1}
N 140 -490 160 -490 {lab=GND}
N 280 -330 280 -130 {lab=#net1}
N 140 -530 160 -530 {lab=CLK}
N 140 -690 160 -690 {lab=VDD}
N 140 -570 160 -570 {lab=Q}
N 140 -610 160 -610 {lab=Q_N}
N 140 -650 160 -650 {lab=D}
N 750 -570 820 -570 {lab=CLKN}
N 560 -570 580 -570 {lab=CLK}
N 280 -130 380 -130 {lab=#net1}
N 390 -270 390 -260 {lab=GND}
N 170 -350 180 -350 {lab=GND}
N 30 -350 40 -350 {lab=VDD}
N 110 -390 110 -380 {lab=CLKN}
N 110 -270 110 -260 {lab=CLKP}
N 390 -400 390 -390 {lab=VDD}
N 30 -330 40 -330 {lab=D}
N 1490 -330 1500 -330 {lab=Q}
N 170 -330 280 -330 {lab=#net1}
N 670 -70 670 -60 {lab=GND}
N 670 -200 670 -190 {lab=VDD}
N 490 -330 760 -330 {lab=#net2}
N 760 -330 760 -130 {lab=#net2}
N 710 -130 760 -130 {lab=#net2}
N 370 -150 380 -150 {lab=GND}
N 510 -150 520 -150 {lab=VDD}
N 440 -190 440 -180 {lab=CLKP}
N 440 -70 440 -60 {lab=CLKN}
N 510 -130 570 -130 {lab=#net3}
N 960 -350 970 -350 {lab=GND}
N 820 -350 830 -350 {lab=VDD}
N 900 -390 900 -380 {lab=CLKP}
N 900 -270 900 -260 {lab=CLKN}
N 760 -330 830 -330 {lab=#net2}
N 620 -510 620 -500 {lab=GND}
N 620 -640 620 -630 {lab=VDD}
N 960 -570 980 -570 {lab=CLKP}
N 860 -510 860 -500 {lab=GND}
N 860 -640 860 -630 {lab=VDD}
N 750 -570 750 -540 {lab=CLKN}
N 720 -570 750 -570 {lab=CLKN}
N 1100 -270 1100 -260 {lab=GND}
N 1100 -400 1100 -390 {lab=VDD}
N 980 -330 1060 -330 {lab=#net4}
N 1050 -150 1060 -150 {lab=GND}
N 1190 -150 1200 -150 {lab=VDD}
N 1120 -190 1120 -180 {lab=CLKN}
N 1120 -70 1120 -60 {lab=CLKP}
N 1250 -130 1290 -130 {lab=Q_N}
N 980 -130 1060 -130 {lab=#net4}
N 980 -330 980 -130 {lab=#net4}
N 960 -330 980 -330 {lab=#net4}
N 1390 -70 1390 -60 {lab=GND}
N 1390 -200 1390 -190 {lab=VDD}
N 1490 -330 1490 -130 {lab=Q}
N 1430 -130 1490 -130 {lab=Q}
N 1250 -130 1250 -10 {lab=Q_N}
N 1190 -130 1250 -130 {lab=Q_N}
N 1250 -10 1510 -10 {lab=Q_N}
N 1200 -330 1490 -330 {lab=Q}
C {iopin.sym} 140 -490 2 0 {name=p1 lab=GND
}
C {lab_pin.sym} 30 -350 2 1 {name=p7 sig_type=std_logic lab=VDD
}
C {iopin.sym} 140 -530 2 0 {name=p2 lab=CLK
}
C {iopin.sym} 140 -690 2 0 {name=p3 lab=VDD
}
C {iopin.sym} 140 -570 2 0 {name=p4 lab=Q

}
C {iopin.sym} 140 -610 2 0 {name=p5 lab=Q_N

}
C {lab_pin.sym} 390 -400 1 0 {name=p6 sig_type=std_logic lab=VDD
}
C {iopin.sym} 140 -650 2 0 {name=p17 lab=D
}
C {lab_pin.sym} 560 -570 2 1 {name=p18 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 750 -540 2 0 {name=p19 sig_type=std_logic lab=CLKN
}
C {lab_pin.sym} 390 -260 2 1 {name=p29 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 180 -350 2 0 {name=p30 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 110 -260 3 0 {name=p31 sig_type=std_logic lab=CLKP}
C {lab_pin.sym} 110 -390 1 0 {name=p32 sig_type=std_logic lab=CLKN
}
C {lab_pin.sym} 30 -330 2 1 {name=p35 sig_type=std_logic lab=D
}
C {lab_pin.sym} 1500 -330 2 0 {name=p36 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1510 -10 2 0 {name=p37 sig_type=std_logic lab=Q_N
}
C {tgate_force.sym} -160 -310 0 0 {name=x11}
C {inverter_RO_rel.sym} 570 -280 0 0 {name=x1}
C {lab_pin.sym} 670 -200 3 1 {name=p8 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 670 -60 2 0 {name=p9 sig_type=std_logic lab=GND
}
C {inverter_RO_rel.sym} 490 -80 0 1 {name=x2}
C {lab_pin.sym} 520 -150 2 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 370 -150 2 1 {name=p11 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 440 -60 1 1 {name=p14 sig_type=std_logic lab=CLKN}
C {lab_pin.sym} 440 -190 3 1 {name=p15 sig_type=std_logic lab=CLKP
}
C {tgate_force.sym} 710 -110 0 1 {name=x3}
C {lab_pin.sym} 820 -350 2 1 {name=p16 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 970 -350 2 0 {name=p20 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 900 -260 3 0 {name=p21 sig_type=std_logic lab=CLKN}
C {lab_pin.sym} 900 -390 1 0 {name=p22 sig_type=std_logic lab=CLKP
}
C {tgate_force.sym} 630 -310 0 0 {name=x4}
C {lab_pin.sym} 620 -640 1 0 {name=p12 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 620 -500 2 1 {name=p13 sig_type=std_logic lab=GND
}
C {inverter_RO_rel.sym} 800 -520 0 0 {name=x5}
C {lab_pin.sym} 980 -570 2 0 {name=p24 sig_type=std_logic lab=CLKP
}
C {lab_pin.sym} 860 -640 1 0 {name=p25 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 860 -500 2 1 {name=p26 sig_type=std_logic lab=GND
}
C {inverter_RO_rel.sym} 1040 -520 0 0 {name=x6}
C {lab_pin.sym} 1100 -400 1 0 {name=p23 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1100 -260 2 1 {name=p27 sig_type=std_logic lab=GND
}
C {inverter_RO_rel.sym} 1280 -280 0 0 {name=x7}
C {lab_pin.sym} 1200 -150 2 0 {name=p28 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1050 -150 2 1 {name=p33 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1120 -60 1 1 {name=p34 sig_type=std_logic lab=CLKP}
C {lab_pin.sym} 1120 -190 3 1 {name=p38 sig_type=std_logic lab=CLKN
}
C {tgate_force.sym} 1390 -110 0 1 {name=x8}
C {lab_pin.sym} 1390 -200 3 1 {name=p39 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1390 -60 2 0 {name=p40 sig_type=std_logic lab=GND
}
C {inverter_RO_rel.sym} 1210 -80 0 1 {name=x9}
