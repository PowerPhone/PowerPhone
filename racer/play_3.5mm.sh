#!/bin/sh
# playing - 3.5mm headphones
tinymix "Sample Rate 2" "192kHz"
tinymix "Sample Rate 3" "192kHz"
tinymix "FX Rate" "SYNCCLK rate 3"
tinymix "DSP1 Rate" "SYNCCLK rate 3"
tinymix "DSP2 Rate" "SYNCCLK rate 3"
tinymix "DSP3 Rate" "SYNCCLK rate 3"
tinymix "Output Rate 1" "SYNCCLK rate 3"
tinymix "HPOUT1L Input 1" "AIF1RX1"
tinymix "HPOUT1R Input 1" "ISRC2INT2"
tinymix "HPOUT1 Digital Volume" "118" "118"
tinymix "HPOUT1 Digital Switch" "1" "1"
tinymix "SEN_MI2S_RX Format" "S16_LE"
tinymix "SEN_MI2S_RX SampleRate" "KHZ_192"
tinymix "SEN_MI2S_RX Channels" "Two"
tinymix "SEN_MI2S_RX Audio Mixer MultiMedia1" "1"
tinyplay $1