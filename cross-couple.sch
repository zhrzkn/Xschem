v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -0 -40 -0 {
lab=D2}
N -40 -0 10 -50 {
lab=D2}
N 10 -50 40 -50 {
lab=D2}
N 40 -50 40 -30 {
lab=D2}
N -20 -0 0 0 {
lab=#net1}
N -60 -40 -20 -0 {
lab=#net1}
N -70 -50 -60 -40 {
lab=#net1}
N -100 -50 -70 -50 {
lab=#net1}
N -100 -50 -100 -30 {
lab=#net1}
N -100 30 -100 60 {
lab=GND}
N -100 60 40 60 {
lab=GND}
N 40 30 40 60 {
lab=GND}
N -110 -0 -100 -0 {
lab=GND}
N -110 -0 -110 40 {
lab=GND}
N -110 40 -100 40 {
lab=GND}
N 40 0 50 0 {
lab=GND}
N 50 0 50 40 {
lab=GND}
N 40 40 50 40 {
lab=GND}
N -30 60 -30 70 {
lab=GND}
N 210 100 210 140 {
lab=GND}
N 280 100 280 140 {
lab=GND}
N 210 10 210 40 {
lab=D1}
N 280 10 280 40 {
lab=D2}
N -100 -80 -100 -50 {
lab=#net1}
N 40 -80 40 -50 {
lab=D2}
N -100 -160 -100 -140 {
lab=D1}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 20 0 0 0 {name=M1
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -80 0 0 1 {name=M2
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
C {devices/gnd.sym} -30 70 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -615 -127.5 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

dc VD1 0 1.8 0.5 VD2 0 1.2 0.5
plot i(d1)
write cross_coupled.raw

.endc

.save all
"



}
C {devices/code.sym} -615 172.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -525 322.5 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
C {devices/vsource.sym} 210 70 0 0 {name=VD1 value=0}
C {devices/vsource.sym} 280 70 0 0 {name=VD2 value=0}
C {devices/lab_pin.sym} 210 10 2 0 {name=l7 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 280 10 2 0 {name=l8 sig_type=std_logic lab=D2
}
C {devices/gnd.sym} 210 140 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 280 140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -100 -160 2 0 {name=l4 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 40 -80 2 0 {name=l1 sig_type=std_logic lab=D2
}
C {devices/ammeter.sym} -100 -110 0 0 {name=d1}
