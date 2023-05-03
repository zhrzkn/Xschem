v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -70 40 -30 {
lab=Vo}
N -50 0 -0 0 {
lab=#net1}
N -50 0 -50 30 {
lab=#net1}
N -50 90 -50 110 {
lab=GND}
N 40 30 40 60 {
lab=GND}
N 40 -250 40 -230 {
lab=#net2}
N 40 0 70 0 {
lab=GND}
N 70 0 70 40 {
lab=GND}
N 40 40 70 40 {
lab=GND}
N 40 -340 40 -300 {
lab=GND}
N 40 -170 40 -150 {
lab=#net3}
N 40 -90 40 -80 {
lab=Vo}
N 40 -80 40 -70 {
lab=Vo}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 20 0 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -50 60 0 0 {name=V1 value="0.7 AC 1"}
C {devices/isource.sym} 40 -200 0 0 {name=I0 value=1m}
C {devices/gnd.sym} -50 110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 60 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 40 -280 2 0 {name=V2 value=1.2}
C {devices/gnd.sym} 40 -340 2 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 265 -207.5 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

ac dec 20 1 1e12
*plot i(v3)
plot v(Vo)
write ftid.raw

.endc

.save all
"



}
C {devices/code.sym} 265 92.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ammeter.sym} 40 -120 0 0 {name=V3}
C {devices/lab_pin.sym} 40 -60 0 0 {name=l4 sig_type=std_logic lab=Vo}
