# Analog simulation in actsim via Xyce call

Repository containing an example analog simulation using actsim and Xyce.

A chain of inverters is simulated using three different methods:
 1. Digital simulation using actsim
 2. Analog device level simulation of prs using Xyce call from actsim
 3. Analog device level simulation of blackbox spice netlist using Xyce call from actsim
 
 
Run using ./run_actsim.sh, which just runs `actsim -Tsky130l -cnf=inv.conf inv.act test < actsim_script.scr`

The necessary specifications to handoff the analog portion of the simulation to Xyce are made in the `inv.conf` file. 

List of files:
 - actsim_script.scr - actsim script to run the simulation
 - inv.act - act file that specifies the three inverter definitions and the test harness
 - inv.conf - configuration file required to integrate with Xyce and the spice netlist blackbox
 - run_actsim.sh - script to run the actsim command
 - spiceinv.sp - spice netlist used for blackbox
