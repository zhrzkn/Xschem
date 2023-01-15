v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2020 -1310 2050 -1310 {
lab=G}
N 2090 -1360 2090 -1340 {
lab=#net1}
N 2090 -1450 2090 -1420 {
lab=D}
N 2090 -1280 2090 -1240 {
lab=GND}
N 2090 -1310 2180 -1310 {
lab=GND}
N 2230 -1430 2230 -1390 {
lab=GND}
N 2300 -1430 2300 -1390 {
lab=GND}
N 2230 -1520 2230 -1490 {
lab=D}
N 2300 -1520 2300 -1490 {
lab=G}
N 2180 -1310 2180 -1260 {
lab=GND}
N 2090 -1260 2180 -1260 {
lab=GND}
C {devices/ammeter.sym} 2090 -1390 0 0 {name=Vmeas}
C {devices/lab_pin.sym} 2020 -1310 0 0 {name=l1 sig_type=std_logic lab=G
}
C {devices/lab_pin.sym} 2090 -1450 2 0 {name=l4 sig_type=std_logic lab=D
}
C {devices/vsource.sym} 2230 -1460 0 0 {name=VD value=0}
C {devices/vsource.sym} 2300 -1460 0 0 {name=VG value=1.2}
C {devices/lab_pin.sym} 2230 -1520 2 0 {name=l7 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 2300 -1520 2 0 {name=l8 sig_type=std_logic lab=G
}
C {devices/gnd.sym} 2090 -1240 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 2230 -1390 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 2300 -1390 0 0 {name=l5 lab=GND}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2070 -1310 0 0 {name=M1
L=0.6
W=1.2
nf=0.6 
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
C {devices/code_shown.sym} 1985 -1077.5 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]

save all

op
write nmos1.raw

.endc
"



}
C {devices/code.sym} 1555 -1107.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 1775 -1097.5 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 1775 -1057.5 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
