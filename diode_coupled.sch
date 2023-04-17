v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 10 460 10 {
lab=#net1}
N 510 -40 540 -40 {
lab=#net2}
N 540 -40 540 -20 {
lab=#net2}
N 480 10 500 10 {
lab=#net2}
N 400 -40 430 -40 {
lab=#net1}
N 400 -40 400 -20 {
lab=#net1}
N 400 40 400 70 {
lab=GND}
N 400 70 540 70 {
lab=GND}
N 540 40 540 70 {
lab=GND}
N 390 10 400 10 {
lab=GND}
N 390 10 390 50 {
lab=GND}
N 390 50 400 50 {
lab=GND}
N 540 10 550 10 {
lab=GND}
N 550 10 550 50 {
lab=GND}
N 540 50 550 50 {
lab=GND}
N 470 70 470 80 {
lab=GND}
N 400 -70 400 -40 {
lab=#net1}
N 540 -70 540 -40 {
lab=#net2}
N 400 -130 440 -130 {
lab=#net1}
N 400 -80 400 -70 {
lab=#net1}
N 500 -130 540 -130 {
lab=#net2}
N 540 -80 540 -70 {
lab=#net2}
N 540 -130 540 -80 {
lab=#net2}
N 670 -40 670 -10 {
lab=#net2}
N 540 -40 670 -40 {
lab=#net2}
N 670 50 670 60 {
lab=GND}
N 270 -40 270 -10 {
lab=#net1}
N 270 50 270 60 {
lab=GND}
N 270 -40 400 -40 {
lab=#net1}
N 400 -130 400 -80 {
lab=#net1}
N 460 -40 460 10 {
lab=#net1}
N 430 -40 460 -40 {
lab=#net1}
N 480 -40 480 10 {
lab=#net2}
N 480 -40 510 -40 {
lab=#net2}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 520 10 0 0 {name=M1
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 420 10 0 1 {name=M2
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
C {devices/gnd.sym} 470 80 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -115 -117.5 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

ac dec 20 1 1e12
plot 1/i(v1)

write diode_coupled.raw

.endc

.save all
"



}
C {devices/code.sym} -115 182.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -25 332.5 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
C {devices/vsource.sym} 470 -130 3 0 {name=V1 value="0 AC 1"}
C {devices/isource.sym} 670 20 2 0 {name=I0 value=100u}
C {devices/gnd.sym} 670 60 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 270 20 2 0 {name=I1 value=100p}
C {devices/gnd.sym} 270 60 0 0 {name=l3 lab=GND}
