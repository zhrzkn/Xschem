v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 110 50 140 {
lab=GND}
N 80 140 220 140 {
lab=GND}
N 220 110 220 140 {
lab=GND}
N 40 80 50 80 {
lab=GND}
N 40 80 40 120 {
lab=GND}
N 40 120 50 120 {
lab=GND}
N 220 80 230 80 {
lab=GND}
N 230 80 230 120 {
lab=GND}
N 220 120 230 120 {
lab=GND}
N 150 140 150 150 {
lab=GND}
N 50 -10 50 50 {
lab=vvd3}
N 50 -100 50 -70 {
lab=#net1}
N 220 10 220 50 {
lab=#net2}
N 50 -250 50 -230 {
lab=GND}
N 220 -160 220 -140 {
lab=GND}
N 220 -80 220 -50 {
lab=GND}
N 120 80 180 80 {
lab=vvd3}
N 130 20 130 80 {
lab=vvd3}
N 50 -170 50 -160 {
lab=#net1}
N 50 140 80 140 {
lab=GND}
N 90 80 120 80 {
lab=vvd3}
N 120 20 130 20 {
lab=vvd3}
N 50 20 60 20 {
lab=vvd3}
N 60 20 120 20 {
lab=vvd3}
N 50 -160 50 -100 {
lab=#net1}
N 220 -140 220 -80 {
lab=GND}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 200 80 0 0 {name=M1
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 70 80 0 1 {name=M2
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
C {devices/gnd.sym} 150 150 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 50 -40 0 0 {name=I0 value=100u}
C {devices/code_shown.sym} -285 -127.5 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

tran 0.1n 2u
*plot (i(vd1)-i(vd2))/i(vd1)
plot v(vvd3)

write current_mirror.raw

.endc

.save all
"



}
C {devices/code.sym} -205 102.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -115 252.5 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
C {devices/gnd.sym} 50 -250 2 0 {name=l1 lab=GND}
C {devices/gnd.sym} 50 -250 2 0 {name=l3 lab=GND}
C {devices/gnd.sym} 220 -160 2 0 {name=l4 lab=GND}
C {devices/vsource.sym} 220 -20 2 0 {name=V1 value=0.5}
C {devices/vsource.sym} 50 -200 2 0 {name=V2 value=1.2}
C {devices/lab_pin.sym} 130 20 1 0 {name=l5 sig_type=std_logic lab=vvd3
}
