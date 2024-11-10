
# My cmd setup script

How to install and use my configuration for the Raspberry Pi Pico.

+ [Installation](#Installation)
+ [Settings](#Settings)





## Installation

When you first plug the Pi Pico into your computer, it will show up as RPI-RP2. Open a cmd in the RPI-RP2 directory and run:

```bash
curl -L -o adafruit-circuitpython-raspberry_pi_pico-sv-8.2.1.uf2 "https://github.com/mGv73/cmd/raw/refs/heads/main/uf2s/adafruit-circuitpython-raspberry_pi_pico-sv-8.2.1.uf2"
```

The Pi Pico will disconnect and then reconect as CIRCUITPY. Navigate to the directory of your CIRCUITPY, then run:

```bash
git clone -b download --single-branch https://github.com/mGv73/cmd.git
```

Then move the files from .\cmd to the parent directory of the CIRCUITPY and delete the cmd folder.
You also need to change the name of the CIRCUITPY drive to DUCKY for some of the scripts to work.
## Settings
Some setings