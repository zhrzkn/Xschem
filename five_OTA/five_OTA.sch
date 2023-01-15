v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1590 -1050 1590 -1000 {
lab=#net1}
N 1590 -1000 1990 -1000 {
lab=#net1}
N 1990 -1050 1990 -1000 {
lab=#net1}
N 1590 -1080 1990 -1080 {
lab=VSS}
N 1510 -1080 1550 -1080 {
lab=PLUS}
N 2030 -1080 2070 -1080 {
lab=MINUS}
N 1800 -1000 1800 -960 {
lab=#net1}
N 1800 -890 1800 -840 {
lab=VSS}
N 1800 -900 1800 -890 {
lab=VSS}
N 1400 -930 1760 -930 {
lab=IBIAS}
N 1370 -1020 1370 -950 {
lab=IBIAS}
N 1370 -900 1370 -840 {
lab=VSS}
N 1370 -930 1370 -900 {
lab=VSS}
N 1370 -1000 1440 -1000 {
lab=IBIAS}
N 1440 -1000 1440 -930 {
lab=IBIAS}
N 1590 -1210 1590 -1110 {
lab=#net2}
N 1990 -1210 1990 -1110 {
lab=OUT}
N 1590 -1320 1590 -1270 {
lab=VDD}
N 1990 -1320 1990 -1270 {
lab=VDD}
N 1590 -1270 1590 -1240 {
lab=VDD}
N 1990 -1270 1990 -1240 {
lab=VDD}
N 1630 -1240 1950 -1240 {
lab=#net2}
N 1590 -1170 1680 -1170 {
lab=#net2}
N 1680 -1240 1680 -1170 {
lab=#net2}
N 1990 -1160 2070 -1160 {
lab=OUT}
N 840 -1060 840 -1030 {
lab=MINUS}
N 930 -1060 930 -1030 {
lab=PLUS}
N 1000 -1060 1000 -1030 {
lab=VDD}
N 1070 -1060 1070 -1030 {
lab=VSS}
N 760 -1060 760 -1030 {
lab=VDD}
N 760 -970 760 -940 {
lab=IBIAS}
N 1800 -930 1800 -900 {
lab=VSS}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 1570 -1080 0 0 {name=M4
L=0.3
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 2010 -1080 0 1 {name=M5
L=0.3
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1510 -1080 0 0 {name=l1 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 2070 -1080 0 1 {name=l2 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 1790 -1080 1 1 {name=l3 sig_type=std_logic lab=VSS}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1780 -930 0 0 {name=M1
L=0.3
W=3
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1800 -840 1 1 {name=l4 sig_type=std_logic lab=VSS}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1390 -930 0 1 {name=M2
L=0.3
W=3
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
C {devices/lab_pin.sym} 1370 -1020 1 0 {name=l5 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1370 -840 1 1 {name=l6 sig_type=std_logic lab=VSS}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 1610 -1240 0 1 {name=M3
L=0.7
W=2.3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 1970 -1240 0 0 {name=M6
L=0.7
W=2.3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 2070 -1160 0 1 {name=l7 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} 1270 -1410 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 1270 -1390 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 1270 -1370 0 1 {name=p3 lab=IBIAS}
C {devices/iopin.sym} 1270 -1350 0 1 {name=p4 lab=MINUS}
C {devices/iopin.sym} 1270 -1330 0 1 {name=p5 lab=PLUS}
C {devices/iopin.sym} 1270 -1310 0 1 {name=p6 lab=OUT}
C {devices/lab_pin.sym} 1590 -1320 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1990 -1320 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 840 -1000 0 0 {name=V1 value=0.9 only_toplevel=true}
C {devices/vsource.sym} 930 -1000 0 0 {name=V2 value=0.9 only_toplevel=true}
C {devices/vsource.sym} 1000 -1000 0 0 {name=V3 value=1.8 only_toplevel=true}
C {devices/vsource.sym} 1070 -1000 0 0 {name=V4 value=0 only_toplevel=true}
C {devices/gnd.sym} 840 -970 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 930 -970 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 1000 -970 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 1070 -970 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1070 -1060 0 1 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1000 -1060 2 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -1060 2 0 {name=l16 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 840 -1060 0 1 {name=l17 sig_type=std_logic lab=MINUS}
C {devices/isource.sym} 760 -1000 0 0 {name=I0 value=50u only_toplevel=true}
C {devices/lab_pin.sym} 760 -1060 2 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 1180 -690 0 0 {name=NGSPICE
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
write five_OTA.raw

.endc
"



}
C {devices/lab_pin.sym} 760 -940 0 0 {name=l18 sig_type=std_logic lab=IBIAS}
C {devices/spice_probe.sym} 1620 -1170 0 0 {name=p7 attrs=""
voltage=0.9004}
C {devices/code.sym} 750 -720 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/spice_probe.sym} 1530 -930 0 0 {name=p8 attrs=""
voltage=
voltage=0.8458}
C {devices/spice_probe.sym} 1660 -1000 0 0 {name=p9 attrs=""
voltage=0.2285}
C {devices/spice_probe.sym} 2010 -1160 0 0 {name=p10 attrs=""
voltage=0.9004}
C {devices/ngspice_get_value.sym} 1250 -960 0 0 {name=r1 node="i(@m.xm2.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1180 -960 0 0 {name=r2 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1180 -920 0 0 {name=r3 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1180 -880 0 0 {name=r4 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1240 -920 0 0 {name=r5 node="@m.xm2.msky130_fd_pr__nfet_01v8[gm]"
descr="gm="}
C {devices/ngspice_get_value.sym} 1240 -880 0 0 {name=r6 node="@m.xm2.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 1960 -930 0 0 {name=r7 node="i(@m.xm1.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 1890 -930 0 0 {name=r8 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1890 -890 0 0 {name=r9 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 1890 -850 0 0 {name=r10 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 1950 -890 0 0 {name=r11 node="@m.xm1.msky130_fd_pr__nfet_01v8[gm]"
descr="gm="}
C {devices/ngspice_get_value.sym} 1950 -850 0 0 {name=r12 node="@m.xm1.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 2240 -1090 0 0 {name=r13 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 2170 -1090 0 0 {name=r14 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 2170 -1050 0 0 {name=r15 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 2170 -1010 0 0 {name=r16 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 2230 -1050 0 0 {name=r17 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="gm="}
C {devices/ngspice_get_value.sym} 2230 -1010 0 0 {name=r18 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 2170 -1280 0 0 {name=r19 node="i(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 2100 -1280 0 0 {name=r20 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 2100 -1240 0 0 {name=r21 node="v(@m.xm6.msky130_fd_pr__pfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 2100 -1200 0 0 {name=r22 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 2160 -1240 0 0 {name=r23 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="gm="}
C {devices/ngspice_get_value.sym} 2160 -1200 0 0 {name=r24 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/launcher.sym} 970 -710 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 970 -670 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
