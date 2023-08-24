#!/bin/sh
### Recording dual-mic
# dev-main-mic
tinymix "Sample Rate 2" "192kHz"
tinymix "ASYNC Sample Rate 2" "192kHz"
tinymix "LHPF1 Input 1" "None"
tinymix "ASRC1IN1L Input 1" "None"
tinymix "ISRC1INT1 Input 1" "None"
tinymix "IN3 OSR" "6.144MHz"
tinymix "IN4 OSR" "6.144MHz"
tinymix "AIF1TX1 Input 1" "IN3L"
tinymix "AIF1TX2 Input 1" "IN4L"
tinymix "IN3L Digital Volume" "116"
tinymix "IN4L Digital Volume" "116"
tinymix "DMIC1 Switch" "1"
tinymix "DMIC2 Switch" "1"
# route-ap-record
# route-uaif0-to-nsrc0
tinymix "ABOX NSRC0" "UAIF0"
# route-nsrc0-to-wdma1
tinymix "ABOX SIFM0" "WDMA"
# route-wdma1-to-vpcmindai
tinymix "ABOX WDMA1_EN" "On"
tinymix "ABOX VPCMIN_DAI0_EN" "On"
tinymix "ABOX VPCMIN_DAI0_A" "WDMA1"
tinymix "ABOX SIFM0 Rate Min" "192000"
tinymix "ABOX SIFM0 Rate" "192000"
tinymix "ABOX UAIF0 Rate" "192000"
tinycap $1 -D 0 -d 13 -c 2 -r 192000 -p 19200