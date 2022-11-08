# Introduction

Communication with MIDI devices via serial port (SIO) of the ATARI 8-bit computer.

The repository was created to show how a small Atari can communicate with MIDI devices.

# The concept of controllers

I decided that I would use a simple concept of drivers, whose APIs would be easier to understand and apply to my solutions.

Currently, I have created two drivers for MIDI devices based on the SIO serial port. These are:

- MIDIMate by Hybrid Arts
- MIDIBox by Alex/Bit Busters

In the future, I will also implement a driver for MIDICar by Pancio.Net, which is based on the New Device concept, i.e. it is plugged into the PBI or ECI/CARD connector on ATARI 800XL/65XE/130XE computers.

# Compilation

- MADS Assembler is required to compile the programme.
- Placing the path to the MADS Assembler for easy access by script.
- Running the `./make.sh` script.

# Notes

- Drivers are not relocatable
- They load in the area from $2000....
- The main program is loaded into the area from $4000....
-
Probably this will be changed over time - this is just a conceptual approach :)