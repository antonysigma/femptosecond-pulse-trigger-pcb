v 20140308 2
C 40000 40000 0 0 0 title-bordered-A3.sym
N 51700 45400 54200 45400 4
C 49600 43900 1 0 0 gnd-1.sym
C 53600 43600 1 0 0 gnd-1.sym
C 51700 44000 1 0 0 capacitor-1.sym
{
T 51900 44700 5 10 0 0 0 0 1
device=CAPACITOR
T 51800 44300 5 10 1 1 0 0 1
refdes=C4
T 51900 44900 5 10 0 1 0 0 1
symversion=0.1
T 52200 43900 5 10 0 1 0 0 1
value=100p
T 51700 44000 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
C 54700 44900 1 0 1 BNC-1.sym
{
T 54350 45550 5 10 0 0 0 6 1
device=BNC
T 55100 45500 5 10 1 1 0 6 1
refdes=OUT
T 54700 44900 5 10 0 1 0 0 1
footprint=616_3400
}
C 54500 44600 1 0 0 gnd-1.sym
N 52600 44200 52600 44500 4
N 52600 44500 51700 44500 4
C 48300 45200 1 0 0 resistor-1.sym
{
T 48600 45600 5 10 0 0 0 0 1
device=RESISTOR
T 48500 45500 5 10 1 1 0 0 1
refdes=R3
T 48300 45200 5 10 0 1 0 0 1
footprint=R400
T 48300 45200 5 10 0 1 0 0 1
value=2k2
}
C 49300 44400 1 90 0 resistor-1.sym
{
T 48900 44700 5 10 0 0 90 0 1
device=RESISTOR
T 49000 44600 5 10 1 1 90 0 1
refdes=R4
T 49300 44400 5 10 0 1 0 0 1
footprint=R400
T 49300 44400 5 10 0 1 0 0 1
value=330R
}
C 49400 43500 1 90 0 capacitor-1.sym
{
T 48700 43700 5 10 0 0 90 0 1
device=CAPACITOR
T 48900 43700 5 10 1 1 90 0 1
refdes=C3
T 48500 43700 5 10 0 1 90 0 1
symversion=0.1
T 49400 43500 5 10 0 1 0 0 1
value=4.7n
T 49400 43500 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
C 49100 43200 1 0 0 gnd-1.sym
N 49700 45300 49200 45300 4
C 53000 43600 1 0 0 gnd-1.sym
N 51700 44800 53100 44800 4
N 51700 45100 53700 45100 4
N 53700 45100 53700 44800 4
C 53500 46000 1 0 0 output-2.sym
{
T 54400 46200 5 10 0 0 0 0 1
net=VCO:1
T 53700 46700 5 10 0 0 0 0 1
device=none
T 54400 46100 5 10 1 1 0 1 1
value=VCO
}
N 53500 46100 53500 45400 4
C 48300 45900 1 0 0 input-2.sym
{
T 48300 46100 5 10 0 0 0 0 1
net=VCO:1
T 48900 46600 5 10 0 0 0 0 1
device=none
T 48800 46000 5 10 1 1 0 7 1
value=VCO
}
C 43200 46500 1 0 0 BNC-1.sym
{
T 43550 47150 5 10 0 0 0 0 1
device=BNC
T 43000 47100 5 10 1 1 0 0 1
refdes=IN
T 43200 46500 5 10 0 1 0 0 1
footprint=616_3400
T 43200 46500 5 10 0 1 0 0 1
RS_PART=526-5791
}
N 43700 47000 44700 47000 4
C 43200 46200 1 0 0 gnd-1.sym
N 46000 46800 46000 46100 4
C 45300 46100 1 0 0 gnd-1.sym
C 43400 50600 1 90 1 capacitor-2.sym
{
T 42700 50400 5 10 0 0 90 6 1
device=POLARIZED_CAPACITOR
T 42500 50400 5 10 0 1 90 6 1
symversion=0.1
T 43000 50300 5 10 1 1 0 6 1
refdes=C1
T 43400 50600 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
C 43300 49400 1 0 1 gnd-1.sym
C 48300 46200 1 0 0 input-2.sym
{
T 48300 46400 5 10 0 0 0 0 1
net=TRIG:1
T 48900 46900 5 10 0 0 0 0 1
device=none
T 48800 46300 5 10 1 1 0 7 1
value=TRIG
}
C 54000 46700 1 0 0 led-1.sym
{
T 54800 47300 5 10 0 0 0 0 1
device=LED
T 54800 47100 5 10 1 1 0 0 1
refdes=LED1
T 54800 47500 5 10 0 1 0 0 1
symversion=0.1
T 54000 46700 5 10 0 1 0 0 1
footprint=LED3
T 54000 46700 5 10 0 1 0 0 1
value=GREEN
}
C 54800 46600 1 0 0 gnd-1.sym
C 54700 43900 1 0 0 vcc-1.sym
C 55000 42700 1 0 1 gnd-1.sym
C 55100 43000 1 90 0 capacitor-1.sym
{
T 54400 43200 5 10 0 0 90 0 1
device=CAPACITOR
T 54700 43300 5 10 1 1 180 0 1
refdes=C5
T 54200 43200 5 10 0 1 90 0 1
symversion=0.1
T 55100 43000 5 10 0 1 0 0 1
value=100n
T 55100 43000 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
T 49400 41300 9 16 1 0 0 0 1
Phase-locked 10MHz Trigger
T 49500 41000 9 12 1 0 0 0 1
Freq range: 9MHz ~ 21MHz
C 52100 42500 1 90 0 resistor-1.sym
{
T 51700 42800 5 10 0 0 90 0 1
device=RESISTOR
T 52300 42900 5 10 1 1 90 0 1
refdes=R7
T 52100 42600 5 10 0 1 0 0 1
value=3k
T 52100 42500 5 10 0 1 0 0 1
footprint=R400
}
C 51900 42200 1 0 0 gnd-1.sym
N 51700 43900 52000 43900 4
N 52000 43900 52000 43400 4
C 46000 46000 1 0 0 output-2.sym
{
T 46900 46200 5 10 0 0 0 0 1
net=TRIG:1
T 46200 46700 5 10 0 0 0 0 1
device=none
T 46900 46100 5 10 1 1 0 1 1
value=TRIG
}
T 49200 47200 9 12 1 0 0 0 1
Phase-locked loop
C 54000 47000 1 180 0 resistor-1.sym
{
T 53700 46600 5 10 0 0 180 0 1
device=RESISTOR
T 53600 47200 5 10 1 1 180 0 1
refdes=R5
T 53900 47000 5 10 0 1 90 0 1
value=100R
T 54000 47000 5 10 0 1 90 0 1
footprint=R400
}
N 53100 46900 53100 45700 4
N 53100 45700 51700 45700 4
C 40800 49600 1 0 1 gnd-1.sym
C 42000 50600 1 0 0 vdd-1.sym
C 41400 49900 1 180 0 vss-1.sym
N 41200 49900 40700 49900 4
C 49700 43300 1 0 0 4046-2.sym
{
T 50001 46850 5 10 0 0 0 0 1
device=4046
T 51400 46700 5 10 1 1 0 6 1
refdes=U?
T 50000 47050 5 10 0 0 0 0 1
footprint=DIP16_op
T 49700 43300 5 10 0 1 0 0 1
value=74HC4046
}
C 53200 43900 1 90 0 resistor-1.sym
{
T 52800 44200 5 10 0 0 90 0 1
device=RESISTOR
T 52900 44100 5 10 1 1 90 0 1
refdes=R1
T 53200 43900 5 10 0 1 0 0 1
footprint=R400
T 53200 43900 5 10 0 1 0 0 1
value=330R
}
C 53800 43900 1 90 0 resistor-1.sym
{
T 53400 44200 5 10 0 0 90 0 1
device=RESISTOR
T 53500 44100 5 10 1 1 90 0 1
refdes=R2
T 53800 43900 5 10 0 1 0 0 1
footprint=R400
T 53800 43900 5 10 0 1 0 0 1
value=330R
}
C 44700 46300 1 0 0 comparator_LT1016.sym
{
T 44305 48600 5 8 0 0 0 0 1
device=comparator
T 45200 47260 5 10 1 1 0 0 1
refdes=U?
T 45080 46800 5 10 0 1 0 0 1
value=LT1719
T 45080 46600 5 8 0 1 0 0 1
footprint=SO8
}
N 45400 46400 45200 46400 4
N 45400 46600 45400 46400 4
C 40500 50600 1 270 0 battery-1.sym
{
T 41400 50300 5 10 0 0 270 0 1
device=BATTERY
T 40900 50100 5 10 1 1 0 0 1
refdes=B?
T 41800 50300 5 10 0 0 270 0 1
symversion=0.1
}
N 51700 46000 52300 46000 4
N 52300 46000 52300 47000 4
N 52300 47000 48200 47000 4
N 48200 47000 48200 45300 4
N 48200 45300 48300 45300 4
C 47100 46600 1 0 1 BNC-1.sym
{
T 46750 47250 5 10 0 0 0 6 1
device=BNC
T 47800 47200 5 10 1 1 0 6 1
refdes=PULSE
T 47100 46600 5 10 0 1 0 6 1
footprint=616_3400
T 47100 46600 5 10 0 1 0 6 1
RS_PART=526-5791
}
N 46000 46800 45700 46800 4
C 46900 46300 1 0 0 gnd-1.sym
C 41500 50600 1 0 0 5V-plus-1.sym
C 45200 46300 1 180 0 5V-minus-1.sym
C 44800 47300 1 0 0 5V-plus-1.sym
C 43000 50600 1 0 0 5V-plus-1.sym
C 40800 50500 1 0 0 fuse-2.sym
{
T 41000 51050 5 10 0 0 0 0 1
device=FUSE
T 41000 50800 5 10 1 1 0 0 1
refdes=F?
T 41000 51250 5 10 0 0 0 0 1
symversion=0.1
}
N 42200 50600 41700 50600 4
N 40800 50600 40700 50600 4
T 43600 50900 9 12 1 0 0 0 1
Inverting voltage regulator
T 43600 47800 9 12 1 0 0 0 1
Pulse amplifier
C 45700 46900 1 0 0 capacitor-1.sym
{
T 45900 47600 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 47400 5 10 1 1 0 0 1
refdes=C?
T 45900 47800 5 10 0 0 0 0 1
symversion=0.1
}
C 43600 46400 1 270 0 resistor-variable-1.sym
{
T 44500 45600 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 43900 46200 5 10 1 1 0 0 1
refdes=R?
}
N 44700 46600 44200 46600 4
N 44200 46600 44200 45900 4
C 43500 46400 1 0 0 5V-plus-1.sym
C 43600 44700 1 0 0 gnd-1.sym
C 44400 45000 1 90 0 capacitor-1.sym
{
T 43700 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 45200 5 10 1 1 0 0 1
refdes=C?
T 43500 45200 5 10 0 0 90 0 1
symversion=0.1
}
N 43700 45000 43700 45500 4
N 44200 45000 43700 45000 4
