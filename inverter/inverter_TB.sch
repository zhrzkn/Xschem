v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 0 -30 0 {
lab=A}
N 25 -60 25 -40 {
lab=VDD}
N 25 40 25 60 {
lab=GND}
N -310 -10 -310 5 {
lab=GND}
N -240 -10 -240 5 {
lab=GND}
N -310 -85 -310 -70 {
lab=VDD}
N -240 -85 -240 -70 {
lab=A}
N 83.75 0 113.75 0 {
lab=Y}
C {devices/gnd.sym} 25 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 25 -60 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -240 -40 0 0 {name=V1 value="pulse 0 1.8 2n 1n 1n 10n 20n"}
C {devices/vsource.sym} -310 -40 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -240 5 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -310 5 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -310 -85 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -240 -85 0 1 {name=l7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -60 0 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/code.sym} -340 120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -188.75 158.75 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

save all

tran 0.1n 200n 
write inverter_TB.raw


.endc
"



}
C {design/zehra-work/inverter.sym} 0 0 0 0 {name=x1}
C {devices/lab_pin.sym} 113.75 0 0 1 {name=l3 sig_type=std_logic lab=Y}
