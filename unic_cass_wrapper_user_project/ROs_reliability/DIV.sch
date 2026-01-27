v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -60 200 -60 {lab=GND}
N 180 -100 200 -100 {lab=IN}
N 180 -180 200 -180 {lab=VDD}
N 180 -140 200 -140 {lab=OUT}
N 370 -220 370 -200 {lab=VDD}
N 370 -40 370 -20 {lab=GND}
N 430 -150 480 -150 {lab=A[0]}
N 300 -150 310 -150 {lab=nA[0]}
N 300 -90 310 -90 {lab=IN}
N 430 -90 470 -90 {lab=nA[0]}
N 690 -220 690 -200 {lab=VDD}
N 690 -40 690 -20 {lab=GND}
N 750 -150 800 -150 {lab=A[1]}
N 620 -150 630 -150 {lab=nA[1]}
N 620 -90 630 -90 {lab=A[0]}
N 750 -90 790 -90 {lab=nA[1]}
N 1000 -220 1000 -200 {lab=VDD}
N 1000 -40 1000 -20 {lab=GND}
N 1060 -150 1110 -150 {lab=A[2]}
N 930 -150 940 -150 {lab=nA[2]}
N 930 -90 940 -90 {lab=A[1]}
N 1060 -90 1100 -90 {lab=nA[2]}
N 1320 -220 1320 -200 {lab=VDD}
N 1320 -40 1320 -20 {lab=GND}
N 1380 -150 1430 -150 {lab=A[3]}
N 1250 -150 1260 -150 {lab=nA[3]}
N 1250 -90 1260 -90 {lab=A[2]}
N 1380 -90 1420 -90 {lab=nA[3]}
N 1640 -220 1640 -200 {lab=VDD}
N 1640 -40 1640 -20 {lab=GND}
N 1700 -150 1750 -150 {lab=#net1}
N 1570 -150 1580 -150 {lab=nA[4]}
N 1570 -90 1580 -90 {lab=A[3]}
N 1700 -90 1740 -90 {lab=nA[4]}
C {FF.sym} 280 -120 0 0 {name=x1}
C {iopin.sym} 180 -60 2 0 {name=p1 lab=GND
}
C {iopin.sym} 180 -100 2 0 {name=p2 lab=IN
}
C {iopin.sym} 180 -180 2 0 {name=p3 lab=VDD
}
C {iopin.sym} 180 -140 2 0 {name=p4 lab=OUT

}
C {lab_pin.sym} 370 -220 2 1 {name=p12 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 370 -20 2 1 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 300 -150 2 1 {name=p5 sig_type=std_logic lab=nA[0]
}
C {lab_pin.sym} 300 -90 2 1 {name=p6 sig_type=std_logic lab=IN
}
C {lab_pin.sym} 1430 -150 2 0 {name=p7 sig_type=std_logic lab=A[3]
}
C {lab_pin.sym} 470 -90 2 0 {name=p8 sig_type=std_logic lab=nA[0]
}
C {FF.sym} 600 -120 0 0 {name=x2}
C {lab_pin.sym} 690 -220 2 1 {name=p9 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 690 -20 2 1 {name=p10 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 620 -150 2 1 {name=p11 sig_type=std_logic lab=nA[1]
}
C {lab_pin.sym} 790 -90 2 0 {name=p15 sig_type=std_logic lab=nA[1]
}
C {lab_pin.sym} 480 -150 2 0 {name=p14 sig_type=std_logic lab=A[0]
}
C {lab_pin.sym} 620 -90 2 1 {name=p16 sig_type=std_logic lab=A[0]
}
C {lab_pin.sym} 800 -150 2 0 {name=p17 sig_type=std_logic lab=A[1]
}
C {FF.sym} 910 -120 0 0 {name=x3}
C {lab_pin.sym} 1000 -220 2 1 {name=p18 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1000 -20 2 1 {name=p19 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 930 -150 2 1 {name=p20 sig_type=std_logic lab=nA[2]
}
C {lab_pin.sym} 1100 -90 2 0 {name=p21 sig_type=std_logic lab=nA[2]
}
C {lab_pin.sym} 930 -90 2 1 {name=p22 sig_type=std_logic lab=A[1]
}
C {FF.sym} 1230 -120 0 0 {name=x4}
C {lab_pin.sym} 1320 -220 2 1 {name=p24 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1320 -20 2 1 {name=p25 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1250 -150 2 1 {name=p26 sig_type=std_logic lab=nA[3]
}
C {lab_pin.sym} 1420 -90 2 0 {name=p27 sig_type=std_logic lab=nA[3]
}
C {lab_pin.sym} 1250 -90 2 1 {name=p28 sig_type=std_logic lab=A[2]
}
C {lab_pin.sym} 1110 -150 2 0 {name=p23 sig_type=std_logic lab=A[2]
}
C {FF.sym} 1550 -120 0 0 {name=x5}
C {lab_pin.sym} 1640 -220 2 1 {name=p30 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1640 -20 2 1 {name=p31 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1570 -150 2 1 {name=p32 sig_type=std_logic lab=nA[4]
}
C {lab_pin.sym} 1740 -90 2 0 {name=p33 sig_type=std_logic lab=nA[4]
}
C {lab_pin.sym} 1570 -90 2 1 {name=p34 sig_type=std_logic lab=A[3]
}
C {lab_pin.sym} 1750 -150 2 0 {name=p40 sig_type=std_logic lab=OUT
}
