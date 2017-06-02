# HW-Designs
This repository contains hardware information about [MCCI](http://www.mcci.com)'s open-source hardware designs for Catena LoRaWAN projects.

Catena 4410
-----------
<img src="/assets/MCCI-Catena-4410-1080x620.jpg" alt="Image of Catena 4410" /> 
<Img src="/assets/catena-4410-hualian-kit-20161104-rough-1024x871.jpg" alt="Image of garden shipment" /> 

Catena 4450
-----------
<img src="/assets/Catena-4450-Wing.jpg" alt="Image of Catena 4450 wing" /> 
<img src="/assets/Assembled-Catena-4450.jpg" alt="Image of Assembled Catena 4450" />

All schematics are prepared with [KiCad](http://kicad-pcb.org/), an open-source hardware design package that is freely available. 
Schematics can be found in the kicad/ subdirectory. 

Directory or file | Contents
------------------|---------
doc/hualian-sensors.xlsx | the project planning document - BOMs, pricing, planning information.
doc/hualian-garden.mm | the FreeMind mind-map used for planning the project. Very useful for reference.
kicad/pond-soil-proto/ | the generic Catena 4410, used as a base design for the other sensor nodes. Integrated lux/temperature/pressure/humidity; external I2C, Dallas Semi OneWire, and specialized two-wire interface. In the end, all hardware was identical and based on this.
kicad/Catena-4410-greenhouse/ | the greenhouse sensor: integreated lux/temperature/pressure/humidity, plus external soil temperature/humidity
kicad/Catena-4410-mushroom/ | the mushroom-house sensor: integrated lux/temperature/pressure/humidity.
kicad/Catena-4410-seaweed/ | the seaweed-house sensor: integrated lux/temperature/pressure/humidity, plus external water temperature.
kicad/lib/ | the library of common shapes
kicad/radio-feather-proto/ | AKA the Catena 4420; this design combines an [Adafruit Feather M0 BTLE](https://www.adafruit.com/products/2995) with a separate [Feather RadioWing](https://www.adafruit.com/products/3231) to form a map-the-things node. Code is on branch MCCI-Catena of https://github.com/mcci-catena/mapthethings-arduino.git 
kicad/solar-panel-0w5-usb/ | the solar panel design for charging the LiPo batteries.
kicad/Catena-4450/ | Catena 4450 wing schematic and PCB layout documents. Also contains Catena 4450 M102 Assembly instructions.

Software for most of these (apart from the radio-feather-proto) can be found starting here: https://github.com/mcci-catena/Catena4410-Sketches.
Look particularly at Catena4410_Sensor1.ino, catena4450m101_sensor.ino. All the other repos used are forked and available from https://github.com/mcci-catena.
