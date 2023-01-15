v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -70 20 -40 {
lab=IBIAS}
N 40 -72.5 40 -42.5 {
lab=VDD}
N -50 -20 -20 -20 {
lab=#net1}
N -50 20 -20 20 {
lab=#net2}
N 80 0 110 0 {
lab=OUT}
N 30 42.5 30 65 {
lab=GND}
N -390 -60 -390 -50 {
lab=GND}
N -320 -60 -320 -40 {
lab=IBIAS}
N -390 -140 -390 -120 {
lab=VDD}
N -320 -140 -320 -120 {
lab=VDD}
N -50 -160 -50 -20 {
lab=#net1}
N -110 -160 -50 -160 {
lab=#net1}
N -110 -160 -110 -130 {
lab=#net1}
N -110 -70 -110 30 {
lab=#net3}
N -50 20 -50 120 {
lab=#net2}
N -110 120 -50 120 {
lab=#net2}
N -110 90 -110 120 {
lab=#net2}
N -230 -20 -230 10 {
lab=#net3}
N -230 -20 -110 -20 {
lab=#net3}
N -230 70 -230 100 {
lab=GND}
N 210 0 210 80 {
lab=OUT}
N 110 -0 210 0 {
lab=OUT}
N 210 140 210 150 {
lab=GND}
C {design/zehra-work/five_OTA.sym} 0 0 0 0 {name=x1}
C {devices/code_shown.sym} -588.75 178.75 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

save all

op
write five_OTA_TB.raw

ac dec 10 1 10e9
set appendwrite
write five_OTA_TB.raw

plot db(v(out)) 180*cph(v(out))/pi

.endc
"



}
C {devices/code.sym} -790 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -570 50 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} -570 90 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
C {devices/vsource.sym} -390 -90 0 0 {name=V1 value=1.8}
C {devices/isource.sym} -320 -90 0 0 {name=I0 value=50u}
C {devices/vsource.sym} -110 -100 2 0 {name=V2 value="0 AC 0.5"}
C {devices/vsource.sym} -110 60 2 0 {name=V3 value="0 AC 0.5"}
C {devices/vsource.sym} -230 40 0 0 {name=V4 value=0.9}
C {devices/capa.sym} 210 110 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -390 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -230 100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 210 150 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 30 60 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 210 0 2 0 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 40 -72.5 2 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -70 2 1 {name=l7 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} -320 -140 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -320 -40 2 0 {name=l9 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} -390 -140 2 0 {name=l10 sig_type=std_logic lab=VDD}
