#!/bin/bash

switches=''; # '-l -t'

mads ./src/MIDIBox_drv.a65 $switches -o:./bin/MIDIBox.drv
mads ./src/MIDIMate_drv.a65 $switches -o:./bin/MIDIMate.drv
mads ./src/serial.a65 $switches -o:./bin/serial.com