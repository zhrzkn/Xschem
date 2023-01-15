v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 0 40 30 {lab=#net1}
N 40 0 80 0 {lab=#net1}
N 0 0 0 60 {lab=#net2}
N -40 0 0 0 {lab=#net2}
N 40 -140 40 -100 {lab=VDD}
N 40 100 40 120 {lab=VSS}
N 40 60 120 60 { lab=VSS}
N 120 60 120 100 { lab=VSS}
N 40 100 120 100 { lab=VSS}
N 40 -100 120 -100 { lab=VDD}
N 120 -100 120 -60 { lab=VDD}
N 40 -60 120 -60 { lab=VDD}
N 0 -60 0 0 { lab=#net2}
N 40 -30 40 0 {lab=#net1}
N 40 90 40 100 { lab=VSS}
N 40 -100 40 -90 { lab=VDD}
C {devices/lab_pin.sym} 40 -140 0 0 {name=p149 lab=VDD}
C {devices/lab_pin.sym} 40 120 0 0 {name=p3 lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 20 -60 0 0 {name=M2
L=L_P
W=W_P
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 60 0 0 {name=M1
L=L_N
W=W_N
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} -180 -120 0 1 {name=p4 lab=VDD}
C {devices/iopin.sym} -180 -100 0 1 {name=p5 lab=VSS}
C {devices/iopin.sym} -180 -80 0 1 {name=p6 lab=A}
C {devices/iopin.sym} -180 -60 0 1 {name=p7 lab=Y}
C {devices/lab_pin.sym} -40 0 0 0 {name=p1 lab=A}
C {devices/lab_pin.sym} 80 0 2 0 {name=p2 lab=Y}
