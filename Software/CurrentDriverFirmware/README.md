# Current Driver Firmware

This example Vernier Current Driver firmware is designed to run on an [Arduino Nano Every](), although a regular Nano is compatible in a pinch (with slightly reduced functionality). It can be used as the basis for writing your own custom firmware to drive the currents needed for specific applications.

# Libraries

This firmware makes use of the [Arduino-CommandParser library](https://github.com/Uberi/Arduino-CommandParser). You need to install the library before you can compile the firmware.

# Connection

Connect to the USB Serial interface using the application of your choice.

# Commands

All command packets are started with a `<` and end in a `>` character. The default serial is 1M-8-N-1.

Commands which query start with a `?`.

Commands which perform an action start with a `!`.

Respones to a command all start with a `#` and end with `\r\n`.

## Example

To set channel 1 to midrange (i.e. no current output), you would send the command `<!chan 1 32768>`.

### Command: `?`

**Description:**
Basic comms check.

**Arguments:**
None.

**Response:**
Always returns `#check`.

### Command: `?chan {channel_number}`

**Description:**
Get the current DAC code being output on {channel_number}. See the project wiki for details on how the DAC code and output current are related.

**Arguments:**
[0] - channel_number: Channel number to query, range 1 to 3.

**Response:**
Valid arguments result in a response in the form of `#{channel_number} {setpoint}`, confirming the set values.
Invalid arguments result in a reponse of `#ERROR`.

### Command: `!chan {channel_number} {setpoint}`

**Description:**
Set a channel to a specific DAC code. See the project wiki for details on how DAC code and output current are related.

**Arguments:**
[0] - channel_number: Channel number to update, range 1 to 3.
[1] - setpoint: DAC code to set channel to, range 0 to 65535.

**Response:**
Valid arguments result in a response in the form of `#{channel_number} {setpoint}`, confirming the set values.
Invalid arguments result in a reponse of `#ERROR`.

### Command: `!ramp {channel_number} {start} {step} {count}`

**Description:**
Setup a ramp output for a given channel. The start point is output immediately. Triggering the channel output (either with a !next command or via a trigger on a digital IO) will add {step} to the current output code. The output saturates after {count} triggers.

**Arguments:**
[0] - channel_number: Channel number to query, range 1 to 3.
[1] - start: The inital DAC count to output.
[2] - step: The number of DAC counts to increment by on a trigger.
[3] - count: The maximum number of triggers before the DAC output saturates.

**Response:**
Valid arguments result in a response in the form of `#{channel_number} {start} {step} {count}`, confirming the set values.
Invalid arguments result in a reponse of `#ERROR`.

### Command: `!next {channel_number}`

**Description:**
Triggers the given channel to move to the next output code.

**Arguments:**
[0] - channel_number: Channel number to query, range 1 to 3. Must be an integer.

**Response:**
Responds `#DONE` on success.
Responds `#ERROR {code}` on error. Error codes:

- -1: invalid channel.
- -2: channel not configured for stepping.

### Command: `?software`

**Description:**
Get the current software version string.

**Arguments:**
None.

**Response:**
The software version string in the form `#{version_string}`.

### Command: `?current`

**Description:**
Get the maximum output current in nanoamps.

**Arguments:**
None.

**Response:**
The maximum output current in the form `#{max_current} nA`.

### Command: `!current {max_current_nA}`

**Description:**
Set the maximum output current for the current driver in nanoamps.
The value is stored in EEPROM and persists between power cycles.

**Arguments:**
[0] - max_current_nA: The maximum output current in nA. Must be an integer.

**Response:**
Valid arguments result in a response in the form of `#{max_current_nA} nA`, confirming the set values.
Invalid arguments result in a reponse of `#ERROR`.

### Command: `?boardid`

**Description:**
Get the board ID.

**Arguments:**
None.

**Response:**
The board id string in the form `#{board_id}`.

### Command: `!boardid {id}`

**Description:**
Set the board ID.
The value is stored in EEPROM and persists between power cycles.

**Arguments:**
[0] - id: A string of up to 15 characters. Longer strings will be truncated.

**Response:**
The board id in the form `#{board_id}`.

### Command: `?hardware`

**Description:**
Get the hardware version.

**Arguments:**
None.

**Response:**
The hardware version string in the form `#{version_string}`.

### Command: `!hardware {version_string}`

**Description:**
Set the hardware version.
The value is stored in EEPROM and persists between power cycles.

**Arguments:**
[0] - version_string: A string of up to 15 characters. Longer strings will be truncated.

**Response:**
The hardware version in the form `#{version_string}`.
