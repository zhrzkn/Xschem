v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 0 40 30 {lab=Y}
N 0 0 0 60 {lab=A}
N -40 0 0 0 {lab=A}
N 40 -140 40 -100 {lab=VDD}
N 40 100 40 120 {lab=VSS}
N 40 60 120 60 { lab=VSS}
N 120 60 120 100 { lab=VSS}
N 40 100 120 100 { lab=VSS}
N 40 -100 120 -100 { lab=VDD}
N 120 -100 120 -60 { lab=VDD}
N 40 -60 120 -60 { lab=VDD}
N 0 -60 0 0 { lab=A}
N 40 -30 40 0 {lab=Y}
N 40 90 40 100 { lab=VSS}
N 40 -100 40 -90 { lab=VDD}
N 40 0 80 0 {
lab=Y}
C {devices/lab_pin.sym} 40 -140 0 0 {name=p149 lab=VDD}
C {devices/lab_pin.sym} 40 120 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -180 -120 0 1 {name=p4 lab=VDD}
C {devices/iopin.sym} -180 -100 0 1 {name=p5 lab=VSS}
C {devices/iopin.sym} -180 -80 0 1 {name=p6 lab=A}
C {devices/iopin.sym} -180 -60 0 1 {name=p7 lab=Y}
C {devices/lab_pin.sym} -40 0 0 0 {name=p1 lab=A}
C {devices/lab_pin.sym} 80 0 2 0 {name=p2 lab=Y}
C {devices/code.sym} -243.75 101.25 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 20 60 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 20 -60 0 0 {name=M1
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
