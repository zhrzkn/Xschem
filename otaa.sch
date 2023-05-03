v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -130 150 -130 {
lab=#net1}
N 30 -100 30 -70 {
lab=#net1}
N 30 -70 100 -70 {
lab=#net1}
N 100 -130 100 -70 {
lab=#net1}
N 190 -100 190 -30 {
lab=#net2}
N 190 -60 350 -60 {
lab=#net2}
N 350 -60 350 -30 {
lab=#net2}
N 190 30 190 60 {
lab=GND}
N 30 -70 30 -30 {
lab=#net1}
N 30 40 30 60 {
lab=GND}
N 30 30 30 40 {
lab=GND}
N 30 -190 30 -160 {
lab=VDD}
N 30 -190 190 -190 {
lab=VDD}
N 190 -190 190 -170 {
lab=VDD}
N 190 -170 190 -160 {
lab=VDD}
N 110 -210 110 -190 {
lab=VDD}
N 130 0 150 0 {
lab=#net3}
N 130 0 130 60 {
lab=#net3}
N 130 120 130 150 {
lab=GND}
N -220 80 -220 110 {
lab=GND}
N -220 0 -220 20 {
lab=VDD}
N 350 30 350 60 {
lab=GND}
N 190 0 210 0 {}
N 210 0 210 40 {}
N 190 40 210 40 {}
N 190 -130 230 -130 {}
N 230 -180 230 -130 {}
N 190 -180 230 -180 {}
N 0 -130 30 -130 {}
N 0 -170 0 -130 {}
N 0 -170 30 -170 {}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 170 0 0 0 {name=M2
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 170 -130 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 50 -130 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 30 0 0 0 {name=I0 value=1m}
C {devices/gnd.sym} 190 60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 30 60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 110 -210 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 130 90 0 0 {name=V1 value=3}
C {devices/gnd.sym} 130 150 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -220 50 0 0 {name=V2 value=3}
C {devices/gnd.sym} -220 110 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -220 0 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 350 0 0 0 {name=C1
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 350 60 0 0 {name=l7 lab=GND}
