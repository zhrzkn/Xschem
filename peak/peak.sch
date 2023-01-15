v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2260 -4080 2300 -4080 {
lab=#net1}
N 2220 -4140 2220 -4110 {
lab=VDD}
N 2340 -4140 2340 -4110 {
lab=VDD}
N 2220 -4050 2220 -3970 {
lab=#net1}
N 2280 -4080 2280 -4020 {
lab=#net1}
N 2220 -4020 2280 -4020 {
lab=#net1}
N 2300 -3980 2300 -3960 {
lab=#net2}
N 2300 -3980 2410 -3980 {
lab=#net2}
N 2410 -3980 2410 -3960 {
lab=#net2}
N 2340 -4050 2340 -3980 {
lab=#net2}
N 2170 -3930 2260 -3930 {
lab=VIN}
N 2300 -3900 2300 -3830 {
lab=#net3}
N 2410 -3900 2410 -3830 {
lab=#net4}
N 2300 -3860 2460 -3860 {
lab=#net3}
N 2680 -4010 2850 -4010 {
lab=#net5}
N 2890 -4140 2890 -4040 {
lab=VDD}
N 2300 -3830 2300 -3800 {
lab=#net3}
N 2410 -3830 2410 -3800 {
lab=#net4}
N 2340 -3770 2370 -3770 {
lab=#net4}
N 2350 -3820 2350 -3770 {
lab=#net4}
N 2350 -3820 2410 -3820 {
lab=#net4}
N 2460 -3860 2510 -3860 {
lab=#net3}
N 2510 -3860 2510 -3800 {
lab=#net3}
N 2550 -3770 2610 -3770 {
lab=#net3}
N 2510 -3860 2590 -3860 {
lab=#net3}
N 2590 -3860 2590 -3770 {
lab=#net3}
N 2600 -4140 2600 -4110 {
lab=VDD}
N 2540 -4080 2560 -4080 {
lab=VRST}
N 2600 -4050 2600 -4010 {
lab=#net5}
N 2600 -4010 2680 -4010 {
lab=#net5}
N 2610 -3770 2640 -3770 {
lab=#net3}
N 2680 -4050 2680 -3800 {
lab=#net5}
N 2300 -3740 2300 -3710 {
lab=VSS}
N 2410 -3740 2410 -3710 {
lab=VSS}
N 2510 -3740 2510 -3710 {
lab=VSS}
N 2680 -3740 2680 -3710 {
lab=VSS}
N 2890 -3840 2890 -3790 {
lab=VOUT}
N 2890 -3730 2890 -3710 {
lab=VSS}
N 2930 -3760 2990 -3760 {
lab=#net6}
N 3030 -3730 3030 -3710 {
lab=VSS}
N 3030 -3980 3030 -3790 {
lab=#net6}
N 2960 -3820 2960 -3760 {
lab=#net6}
N 2960 -3820 3030 -3820 {
lab=#net6}
N 2680 -4140 2680 -4110 {
lab=VDD}
N 3030 -4050 3030 -3990 {
lab=#net6}
N 3030 -4140 3030 -4110 {
lab=VDD}
N 3030 -3990 3030 -3980 {
lab=#net6}
N 2220 -3970 2220 -3830 {
lab=#net1}
N 2220 -3780 2220 -3710 {
lab=VSS}
N 2890 -3980 2890 -3930 {
lab=VOUT}
N 2890 -3930 2890 -3840 {
lab=VOUT}
N 2160 -4140 3030 -4140 {
lab=VDD}
N 2190 -3710 3030 -3710 {
lab=VSS}
N 2890 -3930 3120 -3930 {
lab=VOUT}
N 2450 -3930 2890 -3930 {
lab=VOUT}
N 1640 -3890 1640 -3850 {
lab=VDD}
N 1700 -3890 1700 -3850 {
lab=VSS}
N 1760 -3890 1760 -3850 {
lab=VIN}
N 3120 -3930 3160 -3930 {
lab=VOUT}
N 3160 -3930 3160 -3890 {
lab=VOUT}
N 3160 -3830 3160 -3800 {
lab=GND}
C {devices/capa.sym} 2680 -4080 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/isource.sym} 3030 -4080 0 0 {name=I0 value=5u}
C {devices/isource.sym} 2220 -3810 0 0 {name=I1 value=5u}
C {devices/lab_pin.sym} 2160 -4140 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2170 -3930 0 0 {name=l3 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 2190 -3710 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2540 -4080 0 0 {name=l5 sig_type=std_logic lab=VRST}
C {devices/lab_pin.sym} 3120 -3930 1 0 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/iopin.sym} 1850 -4150 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1850 -4130 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 1850 -4110 0 0 {name=p3 lab=VIN}
C {devices/iopin.sym} 1850 -4090 0 0 {name=p4 lab=VOUT}
C {devices/iopin.sym} 1850 -4070 0 0 {name=p5 lab=VRST}
C {devices/vsource.sym} 1640 -3820 0 0 {name=V1 value=1.5  only_toplevel=true}
C {devices/vsource.sym} 1700 -3820 0 0 {name=V2 value=-1.5 only_toplevel=true}
C {devices/vsource.sym} 1760 -3820 0 0 {name=V3 value=0 only_toplevel=true}
C {devices/gnd.sym} 1640 -3790 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1700 -3790 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1760 -3790 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1640 -3890 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1700 -3890 1 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1760 -3890 1 0 {name=l11 sig_type=std_logic lab=VIN}
C {devices/code.sym} 1250 -3770 0 0 {name=TT_MODELS
only_toplevel=false 
format="tcleval( @value )"
value=*
**opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
*
spice_ignore=false}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 2320 -3770 0 1 {name=M2B
L=2.4
W=4.8
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 2530 -3770 0 1 {name=M3A
L=2.4
W=2.4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 2910 -3760 0 1 {name=M6B
L=2.4
W=4.8
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 2390 -3770 0 0 {name=M2A
L=2.4
W=4.8
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 2660 -3770 0 0 {name=M3B
L=2.4
W=2.4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 3010 -3760 0 0 {name=M6A
L=2.4
W=4.8
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 2320 -4080 0 0 {name=M5B
L=2.4
W=9.6
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 2240 -4080 0 1 {name=M5A
L=2.4
W=9.6
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 2580 -4080 0 0 {name=M7
L=2.4
W=2.4
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 2870 -4010 0 0 {name=M4
L=2.4
W=4.8
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 2430 -3930 0 1 {name=M1B
L=2.4
W=9.6
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 2280 -3930 0 0 {name=M1A
L=2.4
W=9.6
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 3160 -3860 0 0 {name=C2
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 3160 -3800 0 0 {name=l12 lab=GND}
C {devices/code_shown.sym} 1690 -3690 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]

save @m.xm2.msky130_fd_pr__nfet_01v8[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
save @m.xm2.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm2.msky130_fd_pr__nfet_01v8[vds]
save @m.xm2.msky130_fd_pr__nfet_01v8[id]
save @m.xm2.msky130_fd_pr__nfet_01v8[gds]

save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]

save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]


save all

op
write peak.raw

.endc
"



}
C {devices/launcher.sym} 1480 -3710 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 1480 -3670 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
