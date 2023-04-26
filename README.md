[![shield](https://img.shields.io/badge/Ko--fi-Donate%20-hotpink?logo=kofi&logoColor=white)](https://ko-fi.com/raiguard)
[![shield](https://img.shields.io/badge/Crowdin-Translate-brightgreen)](https://crowdin.com/project/raiguards-factorio-mods)
[![shield](https://img.shields.io/badge/dynamic/json?color=orange&label=Factorio&query=downloads_count&suffix=%20downloads&url=https%3A%2F%2Fmods.factorio.com%2Fapi%2Fmods%2FRateCalculator)](https://mods.factorio.com/mod/RateCalculator)

# Rate Calculator

Calculate maximum production and consumption rates for the selected machines.

## Installation

[Download on the Mod Portal.](https://mods.factorio.com/mod/RateCalculator)

## Usage

Select some machines with the selection tool (found on the shortcut bar, or use
the hotkey `Alt + X`) to calculate the maximum production and consumption rates
for those machines. The rates will be displayed in the GUI:

![](screenshots/gui.png)

The GUI shows rates in several categories:

- **Ingredients:** Materials that the machines import.
- **Products:** Materials that the machines export.
- **Intermediates:** Materials that some machines produce and others consume.
The displayed rate is the "net rate" of that intermediate material.

With a given subfactory, your goal is to make all of the intermediate net rates
positive (green) or neutral (white). The red/green numbers next to the machine
counts denote "net producers" i.e. how many fewer or more similarly-configured
machines you need to build to produce the material at the required rate.

The above screenshot shows that this yellow science subfactory needs at least
2.33 more assemblers producing low density structures to achieve the required
input rates. It also shows that there is an extra assembler making gears that
can safely be removed from the subfactory.

Use the dropdown to change the timescale for the measurements. Select a
container or cargo wagon with the entity selector to scale the measurements to
that container or wagon's capacity (accounting for stack sizes). Select a
transport belt or inserter to measure against that belt or inserter's maximum
item transfer rate.

Use the manual multiplier input and/or buttons to scale the entire subfactory's
rates and machine counts by that multiplier.

## Tips and tricks

- Selecting normally will produce a new selection. Alternatively, you can also
hold **Shift** to append the existing selection, or use **shift + right click**
to remove machines from the selection.
- Press the shortcut / use the hotkey again when already holding the tool to
show the GUI.
- Power input rates are not shown by default, but can be enabled in the mod
settings.
