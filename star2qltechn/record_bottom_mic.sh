#!/bin/sh
# Recording - bottom mic
tinymix "AIF1_CAP Mixer SLIM TX7" "1"
tinymix "CDC_IF TX7 MUX" "DEC7"
tinymix "SLIM_0_TX Channels" "One"
tinymix "SLIM_0_TX Format" "S16_LE"
tinymix "SLIM_0_TX SampleRate" "KHZ_192"
tinymix "ADC MUX7" "DMIC" 
tinymix "DMIC MUX7" "DMIC0"
tinymix "DEC7 Volume" "85"
tinymix "MultiMedia1 Mixer SLIM_0_TX" "1"
tinycap $1 -c 1 -r 192000 -b 16 -p 19200