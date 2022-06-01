# Getting Connected

## Enclosure

The Vernier Current Driver is designed to fit in a [Hammond 1455N1601](Doc/Customisation.md) enclosure. You can find our front/back panel machining template [here]().

![Artboard 1](https://user-images.githubusercontent.com/60606896/128165555-8aa7dfce-abfa-4926-96ad-345b5c4765e9.png)

## Power

The coil driver is simple to operate. It requires a split rail power supply capable of supply ±11-16V: going beyond this range will trip the over-voltage protection. The device features a reverse polarity protection on it's power inputs.

## External Interface

The back panel features:

* **+V, GND, -V** - power inputs (accepts standard 4mm banana jacks).
* **ON/OFF switch** - this switch is a "soft" power switch which still supplies the power for the PG LEDs as well as low power indicator circuitry even when it is in "OFF" position. The standby current in this mode is less than 1 mA.
* **PG +V, PG -V LEDs** - power good LEDs that indicate input power has been applied in the correct polarity.
* **Battery low +V, -V** - low battery indicators. These LEDs will light up if the voltage falls below 11 V. Useful if you use lead-acid batteries to power the device.
* **PG +7.5V, +5V, -7.5V** - regulator power good indicators. These LEDs will light up if the PG flag has been raised for the ±7.5 V and 5 V rails.
* **Micro USB input** - USB interface for programming and control.

The front panel features:

* **Three output BNCs** - current output for each channel.
  * **_Note:_** BNCs on LCDs are _**referenced to ground**_ while HCD BNCs float via a resistor to ground. _**Do not**_ plug HCD output channels to any instrumentation that has a single-ended connection to ground!
* **RJ45 output** - an alternative output for the three channels. Pin arrangement CH1 (+ -) (7 8), CH2 (+ -) (4 5), CH3 (+ -) (1 2), GND (3 6). Useful for sending currents over inexpensive Cat5 twisted pairs.
