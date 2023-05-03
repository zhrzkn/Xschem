v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2520 -3340 2520 -3310 {
lab=V}
N 2640 -3330 2640 -3310 {
lab=#net1}
N 2750 -3340 2750 -3310 {
lab=#net1}
N 2640 -3330 2750 -3330 {
lab=#net1}
N 2640 -3340 2640 -3330 {
lab=#net1}
N 2790 -3280 2970 -3280 {
lab=#net2}
N 2850 -3280 2850 -3230 {
lab=#net2}
N 2850 -3300 2850 -3280 {
lab=#net2}
N 2850 -3200 2890 -3200 {
lab=#net2}
N 2890 -3280 2890 -3200 {
lab=#net2}
N 3010 -3250 3010 -3210 {
lab=Iout}
N 2850 -3170 2850 -3150 {
lab=GND}
N 2520 -3250 2520 -3220 {
lab=Iin}
N 2500 -3280 2520 -3280 {
lab=V}
N 2500 -3320 2500 -3280 {
lab=V}
N 2500 -3320 2520 -3320 {
lab=V}
N 2560 -3280 2600 -3280 {
lab=Iin}
N 2580 -3280 2580 -3240 {
lab=Iin}
N 2580 -3240 2580 -3230 {
lab=Iin}
N 2520 -3230 2580 -3230 {
lab=Iin}
N 2750 -3250 2750 -3180 {
lab=#net3}
N 2750 -3200 2810 -3200 {
lab=#net3}
N 3010 -3340 3010 -3310 {
lab=V}
N 3010 -3280 3040 -3280 {
lab=V}
N 3040 -3330 3040 -3280 {
lab=V}
N 3010 -3330 3040 -3330 {
lab=V}
N 2640 -3250 2640 -3230 {
lab=GND}
N 2930 -3300 2930 -3280 {
lab=#net2}
N 2640 -3420 2640 -3400 {
lab=VDD}
N 2750 -3420 2750 -3400 {
lab=VDD}
N 2850 -3390 2850 -3360 {
lab=VDD}
N 2930 -3380 2930 -3360 {
lab=VDD}
N 3010 -3350 3010 -3340 {
lab=V}
N 2750 -3120 2750 -3110 {
lab=GND}
N 2710 -3280 2750 -3280 {
lab=#net1}
N 2710 -3330 2710 -3280 {
lab=#net1}
N 2640 -3280 2680 -3280 {
lab=#net1}
N 2680 -3330 2680 -3280 {
lab=#net1}
N 2520 -3220 2520 -3200 {
lab=Iin}
N 2520 -3200 2520 -3190 {
lab=Iin}
C {devices/pmos4.sym} 2620 -3280 0 0 {name=M2 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/pmos4.sym} 2540 -3280 0 1 {name=M3 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/pmos4.sym} 2770 -3280 0 1 {name=M4 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/pmos4.sym} 2830 -3200 0 0 {name=M5 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/pmos4.sym} 2990 -3280 0 0 {name=M6 model=pmos w=5u l=0.18u del=0 m=1}
C {devices/gnd.sym} 2850 -3150 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2640 -3230 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 2640 -3370 0 0 {name=I0 value=1m}
C {devices/capa.sym} 2930 -3330 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/isource.sym} 2850 -3330 0 0 {name=I2 value=1m}
C {devices/capa.sym} 2750 -3370 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vdd.sym} 2640 -3420 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 2750 -3420 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 2850 -3390 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 2930 -3380 0 0 {name=l6 lab=VDD}
C {devices/isource.sym} 2750 -3150 0 0 {name=I3 value=1m}
C {devices/gnd.sym} 2750 -3110 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 2520 -3340 1 0 {name=l8 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 3010 -3350 1 0 {name=l9 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 3010 -3230 2 0 {name=l10 sig_type=std_logic lab=Iout}
C {devices/lab_pin.sym} 2520 -3200 2 1 {name=l11 sig_type=std_logic lab=Iin}
