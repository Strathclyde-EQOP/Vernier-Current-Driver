# Customising Vernier Current Sources

To get the best noise performance, we recommend adapting the design to meet the requirements of specific applications. The two main specifications that can be adapted are the maximum output current and the output bandwidth.

# Setting The Maximum Output Current

The maximum output current for a Vernier Current Driver, $I_{max}$, should be configured to be as low as possible while still supplying the maximum current required. Doing so has two benefits:

1. The noise floor increases as $I_{max}$ increases (and is largely independent of what current the device is programmed to supply).
2. The current step size (i.e. the smallest programmable change in output current) increases with $I_{max}$.

## Configuring the LCD Maximum Output Current

The output of the LCD is based around a [Howland Current Pump](https://www.allaboutcircuits.com/technical-articles/the-howland-current-pump/) (HCP). Setting the output current on a channel requires changing 4 resistors. The excerpt below shows the HCP for Channel 1:

![HCP](https://user-images.githubusercontent.com/9080690/171410773-f0b18e1f-f731-4b5b-b629-0cba5747fc9f.svg)

The current setting resistors are R38, R39, R44 and R45. The maximum output current is defined by the equation:

$$I_{max} = V_{REF} * \frac{1}{R_{f}}$$

where $R_{f} = R38 = R39 = R44 = R45$, and $V_{REF}$ is the reference voltage (2.5 V) from the LTC6655-2.5. As given in the schematic, $I_{max}=2.5\:mA$.

It is important that the resistor are of equal value, low tolerance (<= 0.1%) and low temperature coefficient (<= 25 ppm/°C). Changing the resistors will also require a change of the feedback capacitor (in this case C1) to maintain the previous bandwidth.

We have tested LCD devices configured for $I_{max}$ as low as 2.5 mA, and as high as 10 mA, but expect anything in the range of 25 μA to 50 mA to work.

## Configuring The HCD Maximum Output Current

Unlike the LCD, setting the maximum output current on the an HCD only requires changing one resistor per channel. The excerpt below shows the driving stage for Channel 1 on the HCD:

![HCD](https://user-images.githubusercontent.com/9080690/171412109-9b3f6b2f-e24a-48ad-bf1f-23179c95c366.svg)

The current setting resistor is R48. The maximum output current is determined by the same equation as for the LCD:

$$I_{max} = V_{REF} * \frac{1}{R_{f}}$$

where $R_{f} = R48$, and $V_{REF}$ is the reference voltage (2.5 V) from the LTC6655-2.5. As given in the schematic, $I_{max}=192\:mA$.

If you change the feedback resistor on a board, don't forget to [re-adjust the transistor bias potentiometers](HCD-Biasing.md).

We have tested HCD devices with $I_{max}$ as high as 250 mA. For currents lower than 50 mA, it is better to use an LCD.

# Setting The Bandwidth

The output bandwidth of a Vernier Current Driver should be scaled to the intended application. For example in an application where the static field is set once and never changed, it would be advantageous to use a small bandwidth to reduce wideband noise. In an application that sweeps a static field, a wider bandwidth would be required.

The output bandwidth for all Vernier Current Drivers depends on the bandwidth of the inverting summer stage and the Sallen-Key filter stage. LCD devices also depend on the Howland Current Pump stage.

It is a good idea to set all filtering stages to the same cutoff frequency.

## Configuring the Inverting Summer Bandwidth

The inverting summer stage bandwidth is controlled by changing one capacitor. The excerpt below shows the inverting summer stage for Channel 1:

![inverting_summer](https://user-images.githubusercontent.com/9080690/171423774-2b451435-8a1d-4771-a5c7-536023dcab81.svg)

To set the bandwidth, change the capacitor C34 based on the equation:

$$f_{-3db}=\frac{1}{2 \pi RC}$$

where $R=R29$ and $C=C34$. Note that R29 should **NOT** be adjusted to configure the bandwidth, as it would affect the summing circuit. In the example above, $f_c=159\:Hz$.

## Configuring the Sallen-Key Low Pass Filter Bandwidth

The bandwidth of the Sallen-Key low pass filter depends on two capacitors and two resistors. he excerpt below shows the Sallen-Key filtering stage for Channel 1:

![sallen-key](https://user-images.githubusercontent.com/9080690/171437302-1e0221ca-7301-49fb-8a12-33daba4f045b.svg)

The cutoff frequency for for the above low pass Sallen-Key filter is defined as:

$$f_{-3db}=\frac{1}{2 \pi R_{32} C_{52} R_{35} C_{49}}$$

It is recommended to leave the resistor values and only adapt the capacitor values to define the bandwidth.

## Configuring the Howland Current Pump Bandwidth (LCD Only)

Additional filtering is available on LCD devices by changing the feedback capacitor for the Howland Current Pump. The equation for the cuttoff frequency is:

$$f_{-3db}=\frac{1}{2 \pi RC}$$

where $R=R44$ and $C=C1$ in the excerpt in the [Configuring the LCD Maximum Output Current](#configuring-the-LCD-Maximum-Output-current) section.
