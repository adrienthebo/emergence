# Clarke PCB

## History

[Edith Clarke] was the first female electrical engineer and the first female
professor of electrical engineering. Clarke invented the Clarke calculator, a
graphical device for solving equations for electrical voltage, current, and
impedance in power transmission lines.

[Edith Clarke]: https://en.wikipedia.org/wiki/Edith_Clarke

## Compatibility

- Teensy 3.1
- Teensy 3.2

## Design requirements

- [x] Power LED
- [ ] Power LED current limiting
- [x] Push buttons
- [x] Connector for SPI expansion board
- [x] Connector for WS2811 expansion board
- [x] Potentiometer
- [ ] Level shifter for OCTO1 (74LV1T125)
- [ ] Current limiting resistor for OCTO1 DO pin
- [x] SPI CS pullup resistor

## Design ideas

- [ ] ESD protection for SPI?
- [ ] Push button LEDs
- [ ] Current limiting for WS2811 +5V
- [x] Break out I2C pins
- [ ] Additional user controllable LEDs on PWM pins

## Constraints

- Teensy LC
  - Pins 3 and 4 are reserved for OctoWS2811
  - All pins must not be connected to +5V; Teensy LC is is not 5V tolerant.
