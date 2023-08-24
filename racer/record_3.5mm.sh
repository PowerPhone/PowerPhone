#!/bin/sh
# recording - 3.5mm headphone jack mic
tinymix "IN1 OSR" "6.144MHz"
tinymix "IN2 OSR" "6.144MHz"
tinymix "Sample Rate 3" "192kHz"
tinymix "FX Rate" "SYNCCLK rate 3"
tinymix "DSP1 Rate" "SYNCCLK rate 3"
tinymix "DSP2 Rate" "SYNCCLK rate 3"
tinymix "DSP3 Rate" "SYNCCLK rate 3"
tinymix "In Rate" "SYNCCLK rate 3"
tinymix "LHPF1 Input 1" "IN1R"
tinymix "LHPF2 Input 1" "IN1R"
tinymix "AIF1TX1 Input 1" "IN1R"
tinymix "AIF1TX2 Input 1" "IN1R"
tinymix "SEN_MI2S_TX Format" "S16_LE"
tinymix "SEN_MI2S_TX SampleRate" "KHZ_192"
tinymix "SEN_MI2S_TX Channels" "Two"
tinymix "MultiMedia1 Mixer SEN_MI2S_TX" "1"
tinycap $1 -c 1 -r 192000 -b 16 -p 19200