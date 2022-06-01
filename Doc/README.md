# Getting Started

1. Decide which device you want to make. If the maximum current you need is <50 mA, use a Low Current Driver (LCD). For larger current, up to 250 mA, use a High Current Driver.
2. Decided the maximum output current and bandwith you need, and calculate the components you should use. See [Customising Vernier Current Sources](Customisation.md) for help.
3. If you make an HCD, don't forget to [bias the driving stage](HCD-Biasing.md).
4. Program the Arduino using [the sample firmware](/Software/CurrentDriverFirmware/README.md), or write your own. Don't forget to set the board-specific parameters that are stored in the EEPROM.
5. Use it in your application!
