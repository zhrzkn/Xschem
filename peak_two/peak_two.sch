v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -90 -0 -60 {
lab=VDD}
N 130 -90 130 -60 {
lab=VDD}
N 0 -90 490 -90 {
lab=VDD}
N -0 0 -0 60 {
lab=#net1}
N 0 30 60 30 {
lab=#net1}
N 60 -30 60 30 {
lab=#net1}
N 130 0 130 50 {
lab=#net2}
N 680 -90 680 -60 {
lab=VDD}
N 490 -90 590 -90 {
lab=VDD}
N 350 -90 350 -60 {
lab=VDD}
N 40 -30 550 -30 {
lab=#net1}
N 350 0 350 40 {
lab=#net3}
N 680 0 680 130 {
lab=OUT}
N 290 170 290 250 {
lab=#net4}
N 470 170 470 250 {
lab=#net5}
N 590 -90 680 -90 {
lab=VDD}
N 550 -30 640 -30 {
lab=#net1}
N 0 60 0 150 {
lab=#net1}
N 130 50 130 160 {
lab=#net2}
N 0 150 -0 160 {
lab=#net1}
N 40 190 90 190 {
lab=#net2}
N 70 110 130 110 {
lab=#net2}
N 70 110 70 190 {
lab=#net2}
N 290 60 290 110 {
lab=#net3}
N 290 60 470 60 {
lab=#net3}
N 470 60 470 110 {
lab=#net3}
N 350 40 350 60 {
lab=#net3}
N 290 250 290 280 {
lab=#net4}
N 130 230 130 290 {
lab=#net6}
N 0 220 0 290 {
lab=#net7}
N 130 220 130 230 {
lab=#net6}
N 40 320 90 320 {
lab=#net6}
N 70 260 70 320 {
lab=#net6}
N 70 260 130 260 {
lab=#net6}
N 130 350 130 410 {
lab=VSS}
N 470 250 470 280 {
lab=#net5}
N 330 310 430 310 {
lab=#net4}
N 380 240 380 310 {
lab=#net4}
N 290 240 380 240 {
lab=#net4}
N 290 340 290 410 {
lab=VSS}
N -0 410 700 410 {
lab=VSS}
N 470 340 470 410 {
lab=VSS}
N 680 130 680 270 {
lab=OUT}
N 680 340 680 410 {
lab=VSS}
N 680 330 680 340 {
lab=VSS}
N 550 300 640 300 {
lab=#net5}
N 550 220 550 300 {
lab=#net5}
N 470 250 550 250 {
lab=#net5}
N 580 30 580 180 {
lab=#net2}
N 130 30 580 30 {
lab=#net2}
N 610 220 680 220 {
lab=OUT}
N 0 350 -0 410 {
lab=VSS}
N 350 -130 350 -90 {
lab=VDD}
N 470 410 470 440 {
lab=VSS}
N 220 140 250 140 {
lab=MINUS}
N 510 140 530 140 {
lab=PLUS}
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 20 -30 0 1 {name=M1
L=0.15
W=1
body=VDD
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 110 -30 0 0 {name=M2
L=0.15
W=1
body=VDD
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 330 -30 0 0 {name=M3
L=0.15
W=1
body=VDD
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 660 -30 0 0 {name=M4
L=0.15
W=1
body=VDD
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 270 140 0 0 {name=M5
L=0.15
W=1
body=VDD
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 490 140 0 1 {name=M6
L=0.15
W=1
body=VDD
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 110 190 0 0 {name=M9
L=0.15
W=1
body=GND
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 20 190 0 1 {name=M7
L=0.15
W=1
body=GND
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 20 320 0 1 {name=M8
L=0.15
W=1
body=GND
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 110 320 0 0 {name=M10
L=0.15
W=1
body=GND
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 310 310 0 1 {name=M11
L=0.15
W=1
body=GND
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 450 310 0 0 {name=M12
L=0.15
W=1
body=GND
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 660 300 0 0 {name=M13
L=0.15
W=1
body=GND
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
C {pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 580 200 1 0 {name=M14
L=0.15
W=1
body=GND
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
C {devices/lab_pin.sym} 350 -130 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 140 0 0 {name=l2 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 530 140 0 1 {name=l3 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 470 440 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 680 220 0 1 {name=l5 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} -290 20 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -290 40 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -290 60 0 0 {name=p3 lab=MINUS}
C {devices/iopin.sym} -290 80 0 0 {name=p4 lab=PLUS}
C {devices/iopin.sym} -290 100 0 0 {name=p5 lab=OUT}
C {devices/vsource.sym} -390 230 0 0 {name=V1 value=3}
C {devices/vsource.sym} -340 230 0 0 {name=V2 value=3}
C {devices/gnd.sym} -340 270 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -390 260 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -390 200 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -340 200 1 0 {name=l9 sig_type=std_logic lab=VSS}
