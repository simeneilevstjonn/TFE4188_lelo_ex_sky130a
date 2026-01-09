v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 800 -350 800 -300 {
lab=VSS}
N 100 -300 800 -300 {
lab=VSS}
N 610 -350 610 -300 {
lab=VSS}
N 390 -350 390 -300 {
lab=VSS}
N 360 -380 390 -380 {
lab=VSS}
N 360 -380 360 -300 {
lab=VSS}
N 610 -380 640 -380 {
lab=VSS}
N 640 -380 640 -300 {
lab=VSS}
N 800 -380 840 -380 {
lab=VSS}
N 840 -380 840 -300 {
lab=VSS}
N 800 -300 840 -300 {
lab=VSS}
N 100 -470 740 -470 {
lab=IBPS_5U}
N 740 -380 760 -380 {
lab=IBPS_5U}
N 740 -470 740 -380 {
lab=IBPS_5U}
N 390 -470 390 -410 {
lab=IBPS_5U}
N 430 -380 570 -380 {
lab=IBPS_5U}
N 470 -470 470 -380 {
lab=IBPS_5U}
N 800 -500 800 -410 {}
N 800 -500 900 -500 {}
N 610 -500 610 -410 {}
N 610 -500 800 -500 {}
C {cborder/border_xs.sym} 0 0 0 0 {
user="Simen"
company="Simen"}
C {devices/ipin.sym} 100 -470 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} 100 -300 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 890 -500 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 430 -380 0 1 {name=xo1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 570 -380 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 760 -380 0 0 {name=xo2[1:0]}
