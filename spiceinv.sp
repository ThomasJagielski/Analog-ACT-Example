.subckt spiceinv in out
*.ipin in
*.iopin VDD
*.iopin GND
*.opin out

* XM3 out in VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nrs=1 nrd=1 nf=1 
* + AS=0.16875 PS=1.95 AD=0.225 PD=2.1
* XM4 GND in out GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nrs=1 nrd=1 nf=1
* + AS=0.10125 PS=1.35 AD=0.135 PD=1.5

xM3_ Vdd in out Vdd sky130_fd_pr__pfet_01v8  W=0.75 L=0.15 nrs=1 nrd=1 nf=1
+ AS=0.16875 PS=1.95 AD=0.225 PD=2.1
xM4_ GND in out GND sky130_fd_pr__nfet_01v8 W=0.45 L=0.15 nrs=1 nrd=1 nf=1
+ AS=0.10125 PS=1.35 AD=0.135 PD=1.5

.ends
* .end
