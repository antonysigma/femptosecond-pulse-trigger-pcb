v 20140308 2
C 41300 40100 0 0 0 title-bordered-A4.sym
N 49500 45900 51400 45900 4
C 47400 44400 1 0 0 gnd-1.sym
C 51100 44100 1 0 0 gnd-1.sym
C 49500 44500 1 0 0 capacitor-1.sym
{
T 49700 45200 5 10 0 0 0 0 1
device=CAPACITOR
T 49600 44800 5 10 1 1 0 0 1
refdes=C2
T 49700 45400 5 10 0 1 0 0 1
symversion=0.1
T 50000 44400 5 10 0 1 0 0 1
value=300p
T 49500 44500 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
C 51900 45400 1 0 1 BNC-1.sym
{
T 51550 46050 5 10 0 0 0 6 1
device=SMA
T 52300 46000 5 10 1 1 0 6 1
refdes=OUT
T 51900 45400 5 10 0 1 0 0 1
footprint=616_3400
T 51900 45400 5 10 0 1 0 0 1
RS_PART=616-3400
}
C 51700 45100 1 0 0 gnd-1.sym
N 50400 44700 50400 45000 4
N 50400 45000 49500 45000 4
C 46100 45700 1 0 0 resistor-1.sym
{
T 46400 46100 5 10 0 0 0 0 1
device=RESISTOR
T 46300 46000 5 10 1 1 0 0 1
refdes=R3
T 46100 45700 5 10 0 1 0 0 1
footprint=R400
T 46100 45700 5 10 0 1 0 0 1
value=2k2
}
C 47100 44900 1 90 0 resistor-1.sym
{
T 46700 45200 5 10 0 0 90 0 1
device=RESISTOR
T 46800 45100 5 10 1 1 90 0 1
refdes=R4
T 47100 44900 5 10 0 1 0 0 1
footprint=R400
T 47100 44900 5 10 0 1 0 0 1
value=330R
}
C 47200 44000 1 90 0 capacitor-1.sym
{
T 46500 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 46900 44100 5 10 1 1 90 0 1
refdes=C1
T 46300 44200 5 10 0 1 90 0 1
symversion=0.1
T 47200 44000 5 10 0 1 0 0 1
value=4.7n
T 47200 44000 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
C 46900 43700 1 0 0 gnd-1.sym
N 47500 45800 47000 45800 4
C 50600 44100 1 0 0 gnd-1.sym
N 49500 45300 50700 45300 4
N 49500 45600 51200 45600 4
N 51200 45600 51200 45300 4
C 50700 46500 1 0 0 output-2.sym
{
T 51600 46700 5 10 0 0 0 0 1
net=VCO:1
T 50900 47200 5 10 0 0 0 0 1
device=none
T 51600 46600 5 10 1 1 0 1 1
value=VCO
}
N 50700 46600 50700 45900 4
C 46100 46400 1 0 0 input-2.sym
{
T 46100 46600 5 10 0 0 0 0 1
net=VCO:1
T 46700 47100 5 10 0 0 0 0 1
device=none
T 46600 46500 5 10 1 1 0 7 1
value=VCO
}
C 41900 42500 1 0 0 BNC-1.sym
{
T 42250 43150 5 10 0 0 0 0 1
device=SMA
T 41700 43100 5 10 1 1 0 0 1
refdes=IN
T 41900 42500 5 10 0 1 0 0 1
footprint=616_3400
T 41900 42500 5 10 0 1 0 0 1
RS_PART=616-3400
}
N 42400 43000 44000 43000 4
C 41900 42200 1 0 0 gnd-1.sym
N 45300 42800 45300 42100 4
C 44600 42100 1 0 0 gnd-1.sym
C 44400 46000 1 180 1 capacitor-2.sym
{
T 44600 45300 5 10 0 0 180 6 1
device=POLARIZED_CAPACITOR
T 44600 45100 5 10 0 1 180 6 1
symversion=0.1
T 45000 46000 5 10 1 1 180 6 1
refdes=C7
T 44400 46000 5 10 0 1 90 0 1
footprint=CK05_type_Capacitor
T 44400 46000 5 10 0 1 0 0 1
value=10u
}
C 45400 45500 1 0 1 gnd-1.sym
C 46100 46700 1 0 0 input-2.sym
{
T 46100 46900 5 10 0 0 0 0 1
net=TRIG:1
T 46700 47400 5 10 0 0 0 0 1
device=none
T 46600 46800 5 10 1 1 0 7 1
value=TRIG
}
C 51000 47200 1 0 0 led-1.sym
{
T 51800 47800 5 10 0 0 0 0 1
device=LED
T 51800 47600 5 10 1 1 0 0 1
refdes=SYNC
T 51800 48000 5 10 0 1 0 0 1
symversion=0.1
T 51000 47200 5 10 0 1 0 0 1
footprint=LED3
T 51000 47200 5 10 0 1 0 0 1
value=GREEN
}
C 51800 47100 1 0 0 gnd-1.sym
C 51600 44400 1 0 0 vcc-1.sym
C 51900 43200 1 0 1 gnd-1.sym
C 52000 43500 1 90 0 capacitor-1.sym
{
T 51300 43700 5 10 0 0 90 0 1
device=CAPACITOR
T 51600 43800 5 10 1 1 180 0 1
refdes=C3
T 51100 43700 5 10 0 1 90 0 1
symversion=0.1
T 52000 43500 5 10 0 1 0 0 1
value=100n
T 52000 43500 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
T 46300 41400 9 16 1 0 0 0 1
Phase-locked 10MHz Trigger
T 46400 41100 9 12 1 0 0 0 1
Freq range: 9MHz ~ 21MHz
C 49900 43000 1 90 0 resistor-1.sym
{
T 49500 43300 5 10 0 0 90 0 1
device=RESISTOR
T 50100 43400 5 10 1 1 90 0 1
refdes=R7
T 49900 43100 5 10 0 1 0 0 1
value=3k
T 49900 43000 5 10 0 1 0 0 1
footprint=R400
}
C 49700 42700 1 0 0 gnd-1.sym
N 49500 44400 49800 44400 4
N 49800 44400 49800 43900 4
C 45300 42000 1 0 0 output-2.sym
{
T 46200 42200 5 10 0 0 0 0 1
net=TRIG:1
T 45500 42700 5 10 0 0 0 0 1
device=none
T 46200 42100 5 10 1 1 0 1 1
value=TRIG
}
T 45900 47700 9 12 1 0 0 0 1
Phase-locked loop
C 51000 47500 1 180 0 resistor-1.sym
{
T 50700 47100 5 10 0 0 180 0 1
device=RESISTOR
T 50600 47700 5 10 1 1 180 0 1
refdes=R5
T 50900 47500 5 10 0 1 90 0 1
value=100R
T 51000 47500 5 10 0 1 90 0 1
footprint=R400
}
N 50100 47400 50100 46200 4
N 50100 46200 49500 46200 4
C 42400 46900 1 0 1 gnd-1.sym
C 44700 47200 1 0 0 vdd-1.sym
C 42800 46800 1 180 0 vss-1.sym
N 42300 47200 42800 47200 4
C 47500 43800 1 0 0 4046-2.sym
{
T 47801 47350 5 10 0 0 0 0 1
device=4046
T 49200 47200 5 10 1 1 0 6 1
refdes=U1
T 47800 47550 5 10 0 0 0 0 1
footprint=DIP16_op
T 47500 43800 5 10 0 1 0 0 1
value=74HC4046
T 47500 43800 5 10 0 1 0 0 1
RS_PART=662-4589
}
C 50800 44400 1 90 0 resistor-1.sym
{
T 50400 44700 5 10 0 0 90 0 1
device=RESISTOR
T 50500 44300 5 10 1 1 90 0 1
refdes=R1
T 50800 44400 5 10 0 1 0 0 1
footprint=R400
T 50800 44400 5 10 0 1 0 0 1
value=330R
}
C 51300 44400 1 90 0 resistor-1.sym
{
T 50900 44700 5 10 0 0 90 0 1
device=RESISTOR
T 51000 44300 5 10 1 1 90 0 1
refdes=R2
T 51300 44400 5 10 0 1 0 0 1
footprint=R400
T 51300 44400 5 10 0 1 0 0 1
value=330R
}
C 44000 42300 1 0 0 comparator_LT1016.sym
{
T 43605 44600 5 8 0 0 0 0 1
device=comparator
T 44500 43260 5 10 1 1 0 0 1
refdes=U2
T 44380 42800 5 10 0 1 0 0 1
value=LT1016
T 44380 42600 5 8 0 1 0 0 1
footprint=SO8
T 44000 42300 5 10 0 1 0 0 1
RS_PART=545-4799
}
N 44700 42400 44500 42400 4
N 44700 42600 44700 42400 4
C 43500 47400 1 180 0 battery-1.sym
{
T 43200 46500 5 10 0 0 180 0 1
device=BATTERY
T 42900 47400 5 10 1 1 0 0 1
refdes=B1
T 43200 46100 5 10 0 0 180 0 1
symversion=0.1
T 43500 47400 5 10 0 1 0 0 1
footprint=CONNECTOR 1 2
}
N 49500 46500 49800 46500 4
N 49800 46500 49800 47500 4
N 49800 47500 46000 47500 4
N 46000 47500 46000 45800 4
N 46000 45800 46100 45800 4
C 46900 42600 1 0 1 BNC-1.sym
{
T 46550 43250 5 10 0 0 0 6 1
device=SMA
T 47600 42800 5 10 1 1 0 6 1
refdes=PULSE
T 46900 42600 5 10 0 1 0 6 1
footprint=616_3400
T 46900 42600 5 10 0 1 0 6 1
RS_PART=616-3400
}
N 45300 42800 45000 42800 4
C 46700 42300 1 0 0 gnd-1.sym
C 44200 47200 1 0 0 5V-plus-1.sym
C 44500 42300 1 180 0 5V-minus-1.sym
C 44100 43300 1 0 0 5V-plus-1.sym
C 43500 47100 1 0 0 fuse-2.sym
{
T 43700 47650 5 10 0 0 0 0 1
device=FUSE
T 43700 47400 5 10 1 1 0 0 1
refdes=F1
T 43700 47850 5 10 0 0 0 0 1
symversion=0.1
T 43500 47100 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
T 43500 47100 5 10 0 1 0 0 1
value=900mA
T 43500 47100 5 10 0 1 0 0 1
RS_PART=517-6764
}
N 44900 47200 44400 47200 4
T 42000 47700 9 12 1 0 0 0 1
Power supply
T 41800 43700 9 12 1 0 0 0 1
Pulse amplifier
C 45000 42900 1 0 0 capacitor-1.sym
{
T 45200 43600 5 10 0 0 0 0 1
device=CAPACITOR
T 45600 43200 5 10 1 1 0 0 1
refdes=C4
T 45200 43800 5 10 0 0 0 0 1
symversion=0.1
T 45000 42900 5 10 0 1 0 0 1
value=30p
T 45000 42900 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
C 42900 42400 1 270 0 resistor-variable-1.sym
{
T 43800 41600 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 43200 42200 5 10 1 1 0 0 1
refdes=R8
T 42900 42400 5 10 0 1 0 0 1
footprint=BOURNS_3296W
T 42900 42400 5 10 0 1 0 0 1
value=2k
}
N 44000 42600 43500 42600 4
N 43500 42600 43500 41900 4
C 42800 42400 1 0 0 5V-plus-1.sym
C 42900 40700 1 0 0 gnd-1.sym
C 43700 41000 1 90 0 capacitor-1.sym
{
T 43000 41200 5 10 0 0 90 0 1
device=CAPACITOR
T 43600 41200 5 10 1 1 0 0 1
refdes=C5
T 42800 41200 5 10 0 0 90 0 1
symversion=0.1
T 43700 41000 5 10 0 1 0 0 1
value=10n
T 43700 41000 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
N 43000 41000 43000 41500 4
N 43500 41000 43000 41000 4
C 45900 42500 1 0 0 resistor-1.sym
{
T 46200 42900 5 10 0 0 0 0 1
device=RESISTOR
T 46100 42800 5 10 1 1 0 0 1
refdes=R9
T 45900 42500 5 10 0 1 0 0 1
footprint=R400
T 45900 42500 5 10 0 1 0 0 1
value=5.1k
}
N 46400 43100 45900 43100 4
N 45900 42600 45900 43100 4
C 42700 42100 1 90 0 resistor-1.sym
{
T 42300 42400 5 10 0 0 90 0 1
device=RESISTOR
T 42400 42300 5 10 1 1 90 0 1
refdes=R6
T 42700 42100 5 10 0 1 0 0 1
footprint=R400
T 42700 42100 5 10 0 1 0 0 1
value=56R
}
C 42500 41800 1 0 0 gnd-1.sym
C 42400 44300 1 0 0 LTC1046.sym
{
T 45000 46000 5 10 0 0 0 0 1
footprint=SO8
T 44000 45900 5 10 1 1 0 3 1
refdes=U3
T 42400 44300 5 10 0 1 0 0 1
device=LTC1046
T 42400 44300 5 10 0 1 0 0 1
value=LTC1046
}
N 44400 45500 44400 47200 4
C 41600 45200 1 270 0 capacitor-2.sym
{
T 42300 45000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41700 44400 5 10 1 1 90 0 1
refdes=C6
T 42500 45000 5 10 0 0 270 0 1
symversion=0.1
T 41600 45200 5 10 0 0 0 0 1
value=10u
}
N 41800 45200 42400 45200 4
N 41800 44300 42400 44300 4
N 42400 44300 42400 44600 4
C 44400 44700 1 0 0 capacitor-2.sym
{
T 44600 45400 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 45200 45300 5 10 1 1 180 0 1
refdes=C8
T 44600 45600 5 10 0 0 0 0 1
symversion=0.1
T 44400 44700 5 10 0 0 0 0 1
value=10u
}
N 44400 44600 45300 44600 4
N 45300 44600 45300 44900 4
C 45800 44900 1 180 0 5V-minus-1.sym
N 45300 44900 45600 44900 4
N 42600 46800 42600 47200 4
C 42100 44600 1 0 0 gnd-1.sym
N 42400 44900 42200 44900 4
