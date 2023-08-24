#!/bin/sh
# playing - telephone receiver
tinymix "Sample Rate 2" "192kHz"
tinymix "Sample Rate 3" "192kHz"
tinymix "FX Rate" "SYNCCLK rate 3"
tinymix "DSP1 Rate" "SYNCCLK rate 3"
tinymix "DSP2 Rate" "SYNCCLK rate 3"
tinymix "DSP3 Rate" "SYNCCLK rate 3"
tinymix "Output Rate 1" "SYNCCLK rate 3"
tinymix "DSP1 Firmware" "ultrasound"
tinymix "SPK DSP1 Firmware" "protection"
tinymix "AIF2TX1 Input 3" "None" 
tinymix "RCV GLOBAL_EN from GPIO" "0"
tinymix "AIF2 Capture-RCV AMP Playback" "Anonymous Configuration 2"
tinymix "RCV AMP Capture-AIF2 Playback" "Anonymous Configuration 2"
tinymix "RCV PCM Source" "DSP"
tinymix "AIF2TX1 Input 1" "AIF1RX1"
tinymix "AIF2TX1 Input 1 Volume" "32"
tinymix "RCV AMP PCM Gain" "19"
tinymix "RCV AMP Enable Switch" "1"
tinymix "SEN_MI2S_RX Format" "S16_LE"
tinymix "SEN_MI2S_RX SampleRate" "KHZ_192"
tinymix "SEN_MI2S_RX Channels" "Two"
tinymix "SEN_MI2S_RX Audio Mixer MultiMedia1" "1"
tinyplay $1