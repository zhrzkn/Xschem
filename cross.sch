v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 0 130 0 {
lab=#net1}
N 130 0 180 -50 {
lab=#net1}
N 180 -50 210 -50 {
lab=#net1}
N 210 -50 210 -30 {
lab=#net1}
N 150 0 170 0 {
lab=#net2}
N 110 -40 150 0 {
lab=#net2}
N 100 -50 110 -40 {
lab=#net2}
N 70 -50 100 -50 {
lab=#net2}
N 70 -50 70 -30 {
lab=#net2}
N 70 30 70 60 {
lab=GND}
N 70 60 210 60 {
lab=GND}
N 210 30 210 60 {
lab=GND}
N 60 0 70 0 {
lab=GND}
N 60 0 60 40 {
lab=GND}
N 60 40 70 40 {
lab=GND}
N 210 0 220 0 {
lab=GND}
N 220 0 220 40 {
lab=GND}
N 210 40 220 40 {
lab=GND}
N 140 60 140 70 {
lab=GND}
N -70 -50 -70 -30 {
lab=#net2}
N -70 -50 70 -50 {
lab=#net2}
N 210 -50 360 -50 {
lab=#net1}
N 360 -50 360 -40 {
lab=#net1}
N 360 -40 360 -30 {
lab=#net1}
N 360 30 360 60 {
lab=GND}
N 210 60 360 60 {
lab=GND}
N -70 30 -70 60 {
lab=GND}
N -70 60 70 60 {
lab=GND}
N 70 -110 110 -110 {
lab=#net2}
N 70 -60 70 -50 {
lab=#net2}
N 170 -110 210 -110 {
lab=#net1}
N 210 -60 210 -50 {
lab=#net1}
N 210 -110 210 -60 {
lab=#net1}
N 70 -110 70 -60 {
lab=#net2}
N 300 0 320 -0 {
lab=#net1}
N 300 -50 300 0 {
lab=#net1}
N -30 0 -20 -0 {
lab=#net2}
N -20 -50 -20 -0 {
lab=#net2}
N 360 -0 390 0 {
lab=GND}
N 390 0 390 50 {
lab=GND}
N 360 50 390 50 {
lab=GND}
N -90 -0 -70 0 {
lab=GND}
N -90 -0 -90 40 {
lab=GND}
N -90 40 -70 40 {
lab=GND}
N 490 -50 490 -30 {
lab=#net1}
N 360 -50 490 -50 {
lab=#net1}
N 490 30 490 50 {
lab=GND}
N -180 -40 -180 -20 {
lab=#net2}
N -180 40 -180 60 {
lab=GND}
N -180 -50 -180 -40 {
lab=#net2}
N -180 -50 -70 -50 {
lab=#net2}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 190 0 0 0 {name=M1
L=0.15
W=1
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 90 0 0 1 {name=M2
L=0.15
W=1
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
C {devices/gnd.sym} 140 70 0 0 {name=l2 lab=GND}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 340 0 0 0 {name=M3
L=0.15
W=1
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -50 0 0 1 {name=M4
L=0.15
W=1
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
C {devices/vsource.sym} 140 -110 3 0 {name=V1 value="0 AC 1"}
C {devices/code_shown.sym} -395 -47.5 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

ac dec 20 1 1e12
plot 1/i(v1)

write cross.raw

.endc

.save all
"



}
C {devices/code.sym} -385 182.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -295 332.5 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
C {devices/isource.sym} 490 0 2 0 {name=I0 value=50u}
C {devices/gnd.sym} 490 50 0 0 {name=l1 lab=GND}
C {devices/isource.sym} -180 10 2 0 {name=I1 value=100u}
C {devices/gnd.sym} -180 60 0 0 {name=l3 lab=GND}
