#!/bin/sh
# playing - speaker
tinymix "Sample Rate 3" "192kHz"
tinymix "AIF2TX1 Input 3" "None" 
tinymix "RCV GLOBAL_EN from GPIO" "0" 
tinymix "AIF2 Capture-SPK AMP Playback" "Anonymous Configuration 2"
tinymix "SPK AMP Capture-AIF2 Playback" "Anonymous Configuration 2"
tinymix "SPK PCM Source" "DSP"
tinymix "AIF2TX2 Input 1" "AIF1RX2"
tinymix "AIF2TX2 Input 1 Volume" "32"
tinymix "SPK AMP PCM Gain" "19"
tinymix "SPK AMP Enable Switch" "1"
tinymix "SEN_MI2S_RX Format" "S16_LE"
tinymix "SEN_MI2S_RX SampleRate" "KHZ_192"
tinymix "SEN_MI2S_RX Channels" "Two"
tinymix "SEN_MI2S_RX Audio Mixer MultiMedia1" "1"
tinyplay $1 -p 19200