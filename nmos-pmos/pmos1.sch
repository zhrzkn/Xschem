v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -290 280 -270 {
lab=GND}
N 280 -210 280 -170 {
lab=#net1}
N 280 -240 370 -240 {
lab=GND}
N 420 -360 420 -320 {
lab=GND}
N 490 -360 490 -320 {
lab=GND}
N 420 -450 420 -420 {
lab=D}
N 490 -450 490 -420 {
lab=G}
N 280 -110 280 -80 {
lab=D}
N 370 -280 370 -240 {
lab=GND}
N 210 -240 240 -240 {
lab=G}
N 280 -330 280 -290 {
lab=GND}
N 370 -310 370 -280 {
lab=GND}
N 280 -310 370 -310 {
lab=GND}
C {devices/code.sym} 40 -170 0 0 {name=s1 only_toplevel=false value="
.lib /foss/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control
   dc VD 0 -3 -0.2 VG 0 -3 -0.2
   plot -i(VD)

.endc

.save all
"}
C {devices/vsource.sym} 420 -390 0 0 {name=VD value=0}
C {devices/vsource.sym} 490 -390 0 0 {name=VG value=1.2}
C {devices/lab_pin.sym} 420 -450 2 0 {name=l7 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 490 -450 2 0 {name=l8 sig_type=std_logic lab=G
}
C {devices/gnd.sym} 420 -320 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 490 -320 0 0 {name=l5 lab=GND}
C {devices/ammeter.sym} 280 -140 2 0 {name=Vmeas}
C {devices/lab_pin.sym} 280 -80 0 0 {name=l4 sig_type=std_logic lab=D
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -240 0 0 {name=M2
L=0.6
W=1.2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 210 -240 0 0 {name=l6 sig_type=std_logic lab=G
}
C {devices/gnd.sym} 280 -330 2 0 {name=l2 lab=GND}
