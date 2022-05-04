# Vernier Current Source

This repository contains design files for two versions of the three channel current sources. Low Current Driver, LCD (<50 mA) and High Current Driver, HCD (>50 mA).

# Specification brief

LCD example configuration
LCD configured to provide ± 10 mA
- Step size : 306.396 nA
- BW : 160 Hz
- Noise @ 10 Hz : 35 pA/sqrt(Hz)
- Noise @ 10 Hz over range : 3.5 ppb

![LCCD_noise](https://user-images.githubusercontent.com/60606896/115631493-d6da7a00-a2fd-11eb-9170-588531c3b8c1.png)


HCD configured to provide ± 250 mA
- Step size : 7.6294 uA
- BW : 160 Hz
- Noise @ 10 Hz : 1.28 nA/sqrt(Hz)
- Noise @ 10 Hz over range : 5.15 ppb

![HCCD_noise](https://user-images.githubusercontent.com/60606896/115631492-d641e380-a2fd-11eb-8413-b00a7e2631e1.png)

# Manual

For more information and instruction manual you can access the project [wiki](https://github.com/Strathclyde-EQOP/Vernier_Vamp_Coil_Driver/wiki)

# Publication

Information about the project motivation and design procedure can be found in the [paper](https://)

# Authors

This work was created by [Marcin Mrozowski](https://eqop.phys.strath.ac.uk/people/marcin-mrozowski/) and [Iain Chalmers](https://eqop.phys.strath.ac.uk/people/iain-chalmers/)
from the [Experimental Quantum Optics and Photonics](http://photonics.phys.strath.ac.uk/)
group at the University of Strathclyde.
