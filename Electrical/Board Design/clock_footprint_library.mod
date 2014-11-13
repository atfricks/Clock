PCBNEW-LibModule-V1  7/22/2014 1:27:21 PM
# encoding utf-8
Units mm
$INDEX
AA_battery_clip
AA_battery_clip_single
CRYSTAL
SOT23
ammeter
bourns_encoder
bourns_knob
bourns_potentiometer
pin_array_3x2
$EndINDEX
$MODULE AA_battery_clip
Po 0 0 0 15 537D1775 00000000 ~~
Li AA_battery_clip
Sc 0
AR /5373D25B
Op 0 0 0
T0 -5.9 -26.15 1 1 900 0.15 N V 21 N "BT2"
T1 6.95 -26.65 1 1 900 0.15 N V 21 N "BATTERY"
$PAD
Sh "2" R 5.08 3.96 0 0 0
Dr 0 0 -1.98
At SMD N 00888000
Ne 1 "GND"
Po 0 -35.26
$EndPAD
$PAD
Sh "1" R 5.08 3.96 0 0 0
Dr 0 0 1.98
At SMD N 00888000
Ne 2 "N-000002"
Po 0 -16.81
$EndPAD
$PAD
Sh "1" R 2.34 3.96 0 0 0
Dr 0 0 -1.98
At SMD N 00888000
Ne 2 "N-000002"
Po 0 0
$EndPAD
$PAD
Sh "2" R 2.34 3.96 0 0 0
Dr 0 0 1.96
At SMD N 00888000
Ne 1 "GND"
Po 0 -52.07
$EndPAD
$EndMODULE AA_battery_clip
$MODULE AA_battery_clip_single
Po 0 0 0 15 53BADF00 00000000 ~~
Li AA_battery_clip_single
Sc 0
AR /53B41CBB
Op 0 0 0
T0 4.445 -9.525 1 1 900 0.15 N V 21 N "BT1"
T1 4.445 0 1 1 900 0.15 N V 21 N "BATTERY_CLIP"
DS 6.35 11.025 6.35 -9.93 0.15 21
DS 6.35 11.025 -6.35 11.025 0.15 21
DS -6.35 11.025 -6.35 -9.93 0.15 21
$PAD
Sh "~" R 5.08 3.96 0 0 0
Dr 0 0 1.98
At SMD N 00888000
Ne 1 "N-000006"
Po 0 -8.555
$EndPAD
$PAD
Sh "~" R 2.34 3.96 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-000006"
Po 0 8.255
$EndPAD
$EndMODULE AA_battery_clip_single
$MODULE CRYSTAL
Po 0 0 0 15 537E49F6 00000000 ~~
Li CRYSTAL
Sc 0
AR 
Op 0 0 0
T0 -4.6 -1.7 1 1 0 0.15 N V 21 N "CRYSTAL"
T1 3.05 -1.7 1 1 0 0.15 N V 21 N "VAL**"
DC 0 0 1.6 0 0.15 21
$PAD
Sh "2" C 0.6 0.6 0 0 0
Dr 0.4 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -0.55 0
$EndPAD
$PAD
Sh "1" C 0.6 0.6 0 0 0
Dr 0.4 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0.55 0
$EndPAD
$EndMODULE CRYSTAL
$MODULE SOT23
Po 0 0 0 15 53797464 00000000 ~~
Li SOT23
Kw SOT23
Sc 0
AR /53750C83
Op 0 0 0
T0 1.99898 -0.09906 0.762 0.762 900 0.11938 N V 21 N "Q2"
T1 0.0635 0 0.50038 0.50038 0 0.09906 N V 21 N "FET_P"
DC -1.17602 0.35052 -1.30048 0.44958 0.07874 21
DS 1.27 -0.508 1.27 0.508 0.07874 21
DS -1.3335 -0.508 -1.3335 0.508 0.07874 21
DS 1.27 0.508 -1.3335 0.508 0.07874 21
DS -1.3335 -0.508 1.27 -0.508 0.07874 21
$PAD
Sh "D" R 0.8001 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.09982
$EndPAD
$PAD
Sh "S" R 0.8001 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 1.09982
$EndPAD
$PAD
Sh "G" R 0.8001 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 1.09982
$EndPAD
$SHAPE3D
Na "smd\\SOT23_3.wrl"
Sc 0.4 0.4 0.4
Of 0 0 0
Ro 0 0 180
$EndSHAPE3D
$EndMODULE SOT23
$MODULE ammeter
Po 0 0 0 15 537E5574 00000000 ~~
Li ammeter
Sc 0
AR /53743854
Op 0 0 0
T0 7.8 0.05 1 1 0 0.15 N V 21 N "DS2"
T1 17.2 0 1 1 0 0.15 N I 21 N "AMMETER"
$PAD
Sh "1" C 4 4 0 0 0
Dr 2.5 0 0
At STD N 00E0FFFF
Ne 2 "N-0000024"
Po 0 0
$EndPAD
$PAD
Sh "2" C 4 4 0 0 0
Dr 2.5 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 26 0
$EndPAD
$EndMODULE ammeter
$MODULE bourns_encoder
Po 0 0 0 15 53CE9EF5 00000000 ~~
Li bourns_encoder
Sc 0
AR /5373DB9B
Op 0 0 0
T0 -6.35 -3.6 1 1 0 0.15 N V 21 N "S1"
T1 6.3 -3.7 1 1 0 0.15 N V 21 N "QUADRATURE_ENCODER"
DS 8 5.5 -8 5.5 0.3 21
DS -8 5.5 -8 -2.5 0.3 21
DS -8 -2.5 8 -2.5 0.3 21
DS 8 -2.5 8 5.5 0.3 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "N-000006"
Po -2.5 2.45
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 0 2.5
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "N-0000021"
Po 2.5 2.5
$EndPAD
$PAD
Sh "" O 3 4 0 0 0
Dr 2 0 0 O 2 3.5
At STD N 00E0FFFF
Ne 0 ""
Po 6.1 0
$EndPAD
$PAD
Sh "" O 3 4 0 0 0
Dr 2 0 0 O 2 3.5
At STD N 00E0FFFF
Ne 0 ""
Po -6.1 0
$EndPAD
$EndMODULE bourns_encoder
$MODULE bourns_knob
Po 0 0 0 15 53CDDB9E 00000000 ~~
Li bourns_knob
Sc 0
AR /53750AFE
Op 0 0 0
T0 -9.5 -0.5 1 1 0 0.15 N V 21 N "R2"
T1 10 -0.5 1 1 0 0.15 N V 21 N "50K"
DS -8 7 8 7 0.3 21
DS 8 7 8 -3 0.3 21
DS 8 -3 -8 -3 0.3 21
DS -8 -3 -8 7 0.3 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "N-0000016"
Po -3.75 3.3
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/MODE SELECT"
Po -1.25 3.3
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "N-0000017"
Po 1.25 3.3
$EndPAD
$PAD
Sh "4" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.75 3.3
$EndPAD
$PAD
Sh "" O 3 4 0 0 0
Dr 2 0 0 O 2 3.5
At STD N 00E0FFFF
Ne 0 ""
Po 6.1 0
$EndPAD
$PAD
Sh "" O 3 4 0 0 0
Dr 2 0 0 O 2 3.5
At STD N 00E0FFFF
Ne 0 ""
Po -6.1 0
$EndPAD
$EndMODULE bourns_knob
$MODULE bourns_potentiometer
Po 0 0 0 15 5379657B 00000000 ~~
Li bourns_potentiometer
Sc 0
AR /53750AFE
Op 0 0 0
T0 -6.35 -3.6 1 1 0 0.15 N V 21 N "R2"
T1 6.3 -3.7 1 1 0 0.15 N V 21 N "50K"
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "N-0000019"
Po -3.75 3.3
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/MODE SELECT"
Po -1.25 3.3
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "N-0000016"
Po 1.25 3.3
$EndPAD
$PAD
Sh "4" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.75 3.3
$EndPAD
$PAD
Sh "" R 2 2.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.1 0
$EndPAD
$PAD
Sh "" R 2 2.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.1 0
$EndPAD
$EndMODULE bourns_potentiometer
$MODULE pin_array_3x2
Po 0 0 0 15 537E5961 00000000 ~~
Li pin_array_3x2
Cd Double rangee de contacts 2 x 4 pins
Kw CONN
Sc 0
AR /53378124
Op 0 0 0
T0 0 -3.81 1.016 1.016 0 0.2032 N V 21 N "CON1"
T1 0 3.81 1.016 1.016 0 0.2032 N I 21 N "AVR-ISP-6"
DS 3.81 2.54 -3.81 2.54 0.2032 21
DS -3.81 -2.54 3.81 -2.54 0.2032 21
DS 3.81 -2.54 3.81 2.54 0.2032 21
DS -3.81 2.54 -3.81 -2.54 0.2032 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/ALARM BUZZER"
Po -2.54 1.27
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "VCC"
Po -2.54 -1.27
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/ALARM LIGHT"
Po 0 1.27
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/AM PM LIGHT"
Po 0 -1.27
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000009"
Po 2.54 1.27
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "GND"
Po 2.54 -1.27
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_array_3x2
$EndLIBRARY