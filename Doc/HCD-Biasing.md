# Biasing The Drive Transistors

To ensure the HCD works as intended and does not go into thermal runaway, it is important to bias the driving transistors correctly using the onboard potentiometers. This can be achieved by using the potentiometers pair on each channel.

To correctly bias the transistors:

1. Power the HCD from a lab power supply with an adjustable current limit. Set the limit to 130% of $I_{max}$.
2. Set both potentiometers (RV1 and RV2) to 7 kΩ. You can check their resistance by probing TP55 and TP56 as well as TP57 and TP58 (or the equivalent on other channels).
3. Program the driver to supply maximum positive output current.
4. Connect the output to a current meter.
5. Adjust RV1 until you find the point where the current starts to drop from the maximum, then back off by half a turn (i.e. so that you are half a turn into the saturation region).
6. Program the driver to supply maximum negative output current and repeat for RV2.

Ideally, the device should be tested to ensure that no thermal-runaway condition is reached by changing the output current in the following order:

1. Max +ve current for 120 seconds
2. Zero current for 120 seconds
3. Max -ve current for 120 seconds.
4. Zero current for 120 seconds.

You can tell the device has gone into thermal runaway if, after returning to zero, the power draw from the supply does not drop. If the device goes into thermal runaway, the potentiometers need to be re-adjusted.

![HCD](https://user-images.githubusercontent.com/9080690/171412109-9b3f6b2f-e24a-48ad-bf1f-23179c95c366.svg)
