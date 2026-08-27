# CMOS-Level-Shifter-Analog-Layout
Designed a CMOS Level Shifter at the transistor level and implemented its schematic and physical layout using Cadence Virtuoso. The project includes transistor placement, routing, power connectivity, and input/output interconnections for hands-on analog custom layout design.
# Level Shifter – Analog Layout Design

## Project Overview

Designed and implemented a CMOS Level Shifter at transistor level and completed the custom analog layout using Cadence Virtuoso. The project focuses on converting a low-voltage input signal to a higher-voltage output while maintaining reliable signal operation across different voltage domains.

The complete design flow includes transistor-level schematic design, pre-layout simulation, custom layout, DRC, LVS, and post-layout simulation.

## Objective

The objective of this project is to understand the transistor-level design and custom layout implementation of a CMOS level shifter and to verify that the physical layout correctly matches the intended schematic.

## Design Flow

Transistor-Level Schematic
        ↓
Cadence Virtuoso
        ↓
Pre-Layout Simulation
        ↓
Transistor Sizing
        ↓
Custom Layout
        ↓
DRC
        ↓
LVS
        ↓
Parasitic Extraction
        ↓
Post-Layout Simulation

## Design

The Level Shifter consists of CMOS transistors arranged to translate a signal between different voltage domains.

### Main Blocks

- Input stage
- NMOS differential/pull-down network
- Cross-coupled PMOS network
- Output stage
- Power supply connections

## Schematic Design

The transistor-level schematic was created in Cadence Virtuoso using CMOS PMOS and NMOS devices.

The schematic was checked for:

- Correct transistor connectivity
- Proper power connections
- Input/output signal paths
- Voltage-domain operation
- Correct logic-level translation

## Simulation

Pre-layout simulations were performed to verify the functional behavior of the level shifter.

The simulation checks include:

- Low-to-high voltage translation
- Output response
- Propagation behavior
- Input/output voltage levels
- Transient response

## Layout Design

The custom layout was implemented in Cadence Virtuoso.

Layout considerations included:

- PMOS/NMOS placement
- Matching and symmetry
- Proper power routing
- Metal routing
- Via placement
- Minimizing parasitic effects
- Compact layout organization

## Physical Verification

### DRC – Design Rule Check

DRC was performed to verify that the layout follows the technology design rules.

Checks include:

- Metal width
- Metal spacing
- Via rules
- Diffusion rules
- Poly spacing
- Layer enclosure

### LVS – Layout Versus Schematic

LVS was performed to verify that the extracted layout netlist matches the original transistor-level schematic.

A successful LVS confirms correct:

- Device count
- Device type
- Connectivity
- Terminal connections
- Device parameters

## Post-Layout Simulation

After layout verification, parasitic effects were considered for post-layout simulation.

The post-layout results were compared with the pre-layout simulation to observe the impact of:

- Parasitic capacitance
- Interconnect resistance
- Propagation delay
- Output transition

## Tools & Technologies

- Cadence Virtuoso
- CMOS Analog Design
- Custom IC Layout
- Spectre Simulator
- DRC
- LVS
- Parasitic Extraction
- Transient Analysis
- Linux

## Key Learning

- CMOS transistor-level circuit design
- Level-shifter operation
- PMOS and NMOS sizing
- Custom analog layout
- Device matching
- Power and signal routing
- Design Rule Check (DRC)
- Layout Versus Schematic (LVS)
- Parasitic extraction
- Pre-layout and post-layout simulation
- Cadence Virtuoso workflow

## Project Outcome

Successfully designed and verified a CMOS level shifter from transistor-level schematic to custom layout. The layout was checked using DRC and LVS, followed by post-layout verification to evaluate the effect of parasitics on circuit performance.

## Author

Laxmi Balesh Ulavi

Electronics & Communication Engineering  
VLSI | Analog Layout | Custom IC Design
