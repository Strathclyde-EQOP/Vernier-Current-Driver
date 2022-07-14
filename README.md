# Vernier Current Driver

The Vernier Current Driver is an ultra low noise, programmable, bi-polar current source. It comes in two flavours:

1. Low Current Driver (LCD): designed to output current up to ~50 mA
2. High Current Driver (HCD): designed to output currents from ~50 mA to ~250 mA

## Releases

Checkout the [latest release](https://github.com/Strathclyde-EQOP/Vernier-Current-Driver/releases/latest) to download the latest verified version of the design. Releases include PDF schematics and gerber files, so there is no need to install/understand KiCAD in order to make a board.

Checkout the [dev branch](https://github.com/Strathclyde-EQOP/Vernier-Current-Driver/tree/dev) for the most up to date (but probably untested!) design.

## Performance

Three sample devices have been tested. For full details, see the companion paper or take a look a look in the [Testing](/Doc/Testing/) folder.

The headlines results:

|Configuration|CH1|CH2|CH3|
|---|---|---|---|
|LCD@10 mA<sub>MAX</sub> (10 ± 5 Hz average noise) | 151.1 pA√Hz | 147.4 pA√Hz | 146.3 pA√Hz |
|LCD@2.5 mA<sub>MAX</sub> (10 ± 5 Hz average noise) | 37.6 pA√Hz | 38.2 pA√Hz | 37.7 pA√Hz |
|HCD@250 mA<sub>MAX</sub> (10 ± 5 Hz average noise) | 4114.2 pA√Hz | 4125.3 pA√Hz | 4124.1 pA√Hz |
|LCD@10 mA<sub>MAX</sub> (10 ± 5 Hz relative average noise) | 15.05 ppb√Hz | 14.68 ppb√Hz | 14.57 ppb√Hz |
|LCD@2.5 mA<sub>MAX</sub> (10 ± 5 Hz relative average noise) | 15.06 ppb√Hz | 15.29 ppb√Hz | 15.10 ppb√Hz |
|HCD@250 mA<sub>MAX</sub> (10 ± 5 Hz relative average noise) | 16.46 ppb√Hz | 16.50 ppb√Hz | 16.50 ppb√Hz |

![noise_spectra](https://user-images.githubusercontent.com/9080690/178984223-829c2031-2b9f-4e59-92e7-14322450444f.svg)

## Manual

For more information checkout the [Getting Started Guide](Doc/README.md).

## Publication

If you're the academic type, lots more detail on the design and testing of the Vernier Current Source can be found in our [open-access paper]().

## Citing

When citing this work in an academic context, please cite the paper as you normally would.

Outside of academic work, please link directly to this GitHub repo.

Lastly, if you make one and you like it (or don't like it), we could love to know!

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

## Authors

This work was created by [Marcin Mrozowski](https://eqop.phys.strath.ac.uk/people/marcin-mrozowski/) and [Iain Chalmers](https://eqop.phys.strath.ac.uk/people/iain-chalmers/)
from the [Experimental Quantum Optics and Photonics](http://photonics.phys.strath.ac.uk/)
group at the University of Strathclyde.
