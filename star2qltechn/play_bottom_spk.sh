#!/bin/sh
# Playing - Speaker
tinymix "Speaker Volume" "7"
tinymix "Digital Volume" "127"
tinymix "QUAT_MI2S_RX Channels" "Two"
tinymix "QUAT_MI2S_TX Channels" "Two"
tinymix "QUAT_MI2S_TX Format" "S16_LE"
tinymix "QUAT_MI2S_RX SampleRate" "KHZ_192"
tinymix "QUAT_MI2S_TX SampleRate" "KHZ_192"
tinymix "QUAT_MI2S_RX Audio Mixer MultiMedia1" "1"
tinyplay $1 -p 19200
