v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2150 -920 2180 -920 {
lab=G}
N 2220 -970 2220 -950 {
lab=#net1}
N 2220 -1060 2220 -1030 {
lab=D}
N 2220 -890 2220 -850 {
lab=GND}
N 2220 -920 2310 -920 {
lab=GND}
N 2400 -920 2400 -880 {
lab=GND}
N 2470 -920 2470 -880 {
lab=GND}
N 2400 -1010 2400 -980 {
lab=D}
N 2470 -1010 2470 -980 {
lab=G}
N 2310 -920 2310 -870 {
lab=GND}
N 2220 -870 2310 -870 {
lab=GND}
C {devices/ammeter.sym} 2220 -1000 0 0 {name=VD1}
C {devices/lab_pin.sym} 2150 -920 0 0 {name=l1 sig_type=std_logic lab=G
}
C {devices/lab_pin.sym} 2220 -1060 2 0 {name=l4 sig_type=std_logic lab=D
}
C {devices/vsource.sym} 2400 -950 0 0 {name=VD value=1.5}
C {devices/vsource.sym} 2470 -950 0 0 {name=VG value=0}
C {devices/lab_pin.sym} 2400 -1010 2 0 {name=l7 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 2470 -1010 2 0 {name=l8 sig_type=std_logic lab=G
}
C {devices/gnd.sym} 2220 -850 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 2400 -880 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 2470 -880 0 0 {name=l5 lab=GND}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2200 -920 0 0 {name=M1
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
C {devices/code_shown.sym} 1505 -1177.5 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]


dc VD 0 1.5 0.05 VG 0 1.8 0.3
*print @m.xm1.msky130_fd_pr__nfet_01v8[gm]
*print i(vd1)
*let w_start=1u
*let w_stop=5u
*let delta_w=1u
*let w_test=w_start
*while w_test le w_stop
   *alter @m.xm1.msky130_fd_pr__nfet_01v8[w] = w_test
   *run
   *plot @m.xm1.msky130_fd_pr__nfet_01v8[gm]/i(vd1)
   *let w_test=w_test+delta_w
*end


*print @m.xm1.msky130_fd_pr__nfet_01v8[gm]/i(vd1)
*plot @m.xm1.msky130_fd_pr__nfet_01v8[gm]/i(vd1)
set color0 = white
*hardcopy out.svg Vout#branch
plot i(vd1)

write nmos1.raw

.endc

.save all
"



}
C {devices/code.sym} 1975 -767.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 2195 -757.5 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 2195 -717.5 0 0 {name=h2
descr="View Raw file"
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ]"}
C {devices/ngspice_get_value.sym} 2150 -950 0 0 {name=r2 node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
