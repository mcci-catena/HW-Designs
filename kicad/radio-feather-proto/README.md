# radio-feather-proto for Frank Rose's Map The Things Application

This schematic shows how to connect an Adafruit [Feather M0 Proto](https://www.adafruit.com/product/2772) with an Adafruit [Radio FeatherWing](https://www.adafruit.com/product/3231) to make a functioning LoRaWAN node that works with [The Things Network](https://thethingsnetwork.org).

For software, please refer to code on branch MCCI-Catena of the MCCI-Catena [mapthethings-arduino.git](https://github.com/mcci-catena/mapthethings-arduino/tree/MCCI-Catena). Bear in mind, however, that this code was last used in February 2017, and the original code at https://github.com/things-nyc/mapthethings-arduino now supports features that are needed by the new iPhone app.

For reference, you need the following pin-table for working with [arduino-lmic](https://github.com/mcci-catena/arduino-lmic).
```c
const lmic_pinmap lmic_pins = {
    .nss = 6,
    .rxtx = LMIC_UNUSED_PIN,
    .rst = 5,
    .dio = {12, 11, 10},
};
```
You'll need to edit your `.ino` sketches (including the Map-The-Things sketch), locating the `lmic_pins` definition and updating to match the above.
