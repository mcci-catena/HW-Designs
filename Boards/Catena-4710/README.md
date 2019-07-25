# MCCI Catena&reg; 4710 Wireless Edge Computing Device

This directory contains hardware info for the MCCI Catena 4710.

FPGA info is [elsewhere](https://github.com/mcci-catena/catena-riscv32-fpga).

**Contents:**
<!-- markdownlint-capture -->
<!-- markdownlint-disable -->
<!-- TOC depthFrom:2 updateOnSave:true -->

- [Introduction](#introduction)
- [Hardware Info](#hardware-info)
	- [Pinout diagram](#pinout-diagram)
	- [Schematics](#schematics)
	- [PCB Design Info](#pcb-design-info)
- [Meta](#meta)
	- [Copyright](#copyright)
	- [Trademark](#trademark)
	- [License](#license)
	- [Acknowledgments](#acknowledgments)

<!-- /TOC -->
<!-- markdownlint-restore -->

![Picture of hand, holding MCCI Catena 4710](./assets/catena4710-hand-1512x2016.jpg)

## Introduction

The Catena 4710 combines a low-power FPGA (with RISC-V CPU), a LoRaWAN radio, and sensors on a open-source single board.

A full description is available [here](https://mcci.io/Catena470-overview), but here's the quick rundown:

- Lattice iCE40 Ultra Plus FPGA with 5000 LUTs in SG48 package.

- Open-source RISC-V soft core, RV32-I instruction set, 128 kbyte on-FPGA RAM, available [here](https://mcci.io/riscv-fpga).

- 1Mbyte SPI flash for FPGA bitfile and system software.

- JST battery connector, for 3.7V Lithium Polymer batteries.

- Full-speed USB for LiPo charging and download; micro-B connector.

- HopeRF RFM95W LoRa radio (on back of board)

- 4 sensors: BME280 (temperature, pressure, humidity), SI1133 (light), LIS2D12 accelerometer, MP32T05 PDM microphone.

- Fully compatible with Adafruit Feather system.

- Ready for screw-terminals for field wiring; field wiring terminals include switchable 3.3V power (so you can turn off external sensors).

- Open source hardware, released under the [CERN OHL License version 1.2](https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-1.2). See [LICENSE.txt](./LICENSE.txt).

## Hardware Info

### Pinout diagram

[![Pinout diagram](./Catena-4710-Pinout.png)](./Catena-4710-Pinout.png)

### Schematics

Schematics are available [here](234001149a_(Catena-4710-Schematic).pdf).

### PCB Design Info

PCB Design info is available [here](234001152a_(Catena-4710-PCB-Layout-Fabrication-Drawing).pdf)

## Meta

### Copyright

Copyright 2018-2019 MCCI Corporation. All rights reserved.

### Trademark

MCCI and MCCI Catena are registered trademarks of MCCI. LoRa is a registered trademark of Semtech Corporation. LoRaWAN is a registered trademark of the LoRa Alliance. All other trademarks are the properties of their respective owners.

### License

The design materials in this directory are released under the CERN OHL License version 1.2. See [LICENSE.txt](./LICENSE.txt).

### Acknowledgments

Thanks to Lattice Semiconductor for their support.

MCCI's @svelmurugan92 and @Veeralakshmi92 did the electrical design and layout.
