v 20100214 2
C 46100 42100 1 0 0 SIM900.sym
{
T 51000 45600 5 10 1 1 0 6 1
refdes=U41
T 50550 46300 5 10 0 0 0 0 1
device=SIM900
T 50550 46500 5 10 0 0 0 0 1
footprint=SIM900.fp
}
N 46200 46100 45200 46100 4
{
T 44300 46100 5 10 1 1 0 0 1
netname=GSM_TX
}
N 46200 45700 45200 45700 4
{
T 44300 45700 5 10 1 1 0 0 1
netname=GSM_RX
}
N 45200 49300 46200 49300 4
{
T 44200 49300 5 10 1 1 0 0 1
netname=GSM_PWR
}
N 45200 47700 46200 47700 4
{
T 44300 47700 5 10 1 1 0 0 1
netname=GSM_DCD
}
C 46100 42600 1 0 0 gnd-1.sym
{
T 46100 42600 5 10 0 0 0 0 1
netname=GND
}
C 47500 41900 1 0 0 gnd-1.sym
{
T 47500 41900 5 10 0 0 0 0 1
netname=GND
}
C 53900 51200 1 90 0 gnd-1.sym
{
T 53900 51200 5 10 0 0 90 0 1
netname=GND
}
N 48800 50000 48800 51300 4
N 48800 51300 53600 51300 4
N 51600 51300 51600 50000 4
N 51200 50000 51200 51300 4
N 50400 50000 50400 51300 4
N 50000 50000 50000 51300 4
N 49600 50000 49600 51300 4
N 49200 50000 49200 51300 4
N 53200 51300 53200 50000 4
N 53600 50000 53600 51300 4
C 55900 44200 1 0 0 gnd-1.sym
{
T 55900 44200 5 10 0 0 0 0 1
netname=GND
}
N 55300 44500 56000 44500 4
N 56000 44500 56000 47300 4
N 56000 46900 55300 46900 4
N 55300 47300 56000 47300 4
C 51900 38500 1 0 0 gnd-1.sym
{
T 51900 38500 5 10 0 0 0 0 1
netname=GND
}
C 58100 39600 1 180 0 connector6-1.sym
{
T 56300 37800 5 10 0 0 180 0 1
device=CONNECTOR_6
T 58000 37600 5 10 1 1 180 0 1
refdes=SIM_HOLDER
T 58100 39600 5 10 0 0 0 0 1
footprint=sim-holder
}
N 52800 42200 52800 41100 4
N 52800 39400 56400 39400 4
N 51500 38800 56400 38800 4
N 53200 42200 53200 41100 4
N 53600 42200 53600 41100 4
N 52400 42200 52400 37900 4
N 51500 37900 56400 37900 4
N 52000 38800 52000 42200 4
C 55900 39000 1 0 0 nc-left-1.sym
{
T 55900 39400 5 10 0 0 0 0 1
value=NoConnection
T 55900 39800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 53200 38500 56400 38500 4
N 53600 38200 56400 38200 4
C 51300 39700 1 270 0 capacitor-1.sym
{
T 52000 39500 5 10 0 0 270 0 1
device=CAPACITOR
T 51000 39500 5 10 1 1 0 0 1
refdes=C41
T 52200 39500 5 10 0 0 270 0 1
symversion=0.1
T 51300 39700 5 10 0 2 270 0 1
footprint=0805
T 51000 38900 5 10 1 1 0 0 1
value=22pF
}
C 51300 38800 1 270 0 capacitor-1.sym
{
T 52000 38600 5 10 0 0 270 0 1
device=CAPACITOR
T 50900 38500 5 10 1 1 0 0 1
refdes=C42
T 52200 38600 5 10 0 0 270 0 1
symversion=0.1
T 51300 38800 5 10 0 0 270 0 1
footprint=0805
T 50900 38000 5 10 1 1 0 0 1
value=100nF
}
N 51500 41300 52800 41300 4
C 50600 42200 1 270 0 capacitor-4.sym
{
T 51700 42000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50200 41900 5 10 1 1 0 0 1
refdes=C43
T 51300 42000 5 10 0 0 270 0 1
symversion=0.1
T 50600 42200 5 10 0 0 270 0 1
footprint=TANT_A
T 50000 41300 5 10 1 1 0 0 1
value=10uF 10V
}
C 50700 41000 1 0 0 gnd-1.sym
{
T 50700 41000 5 10 0 0 0 0 1
netname=GND
}
N 52000 50000 52000 50200 4
N 52000 50200 52800 50200 4
N 52400 50200 52400 50000 4
N 52800 50000 52800 50400 4
C 50300 51300 1 0 0 BNC-1.sym
{
T 50650 51950 5 10 0 0 0 0 1
device=BNC
T 50300 52100 5 10 1 1 0 0 1
refdes=GSM_ANT
T 50300 51300 5 10 0 0 0 0 1
footprint=U_FL
}
N 50800 51800 50800 50000 4
C 52300 39800 1 0 0 CAY16.sym
{
T 54500 40700 5 10 1 1 0 6 1
refdes=U42
T 53200 40700 5 10 0 0 0 0 1
device=CAY16
T 53200 40900 5 10 0 0 0 0 1
footprint=CAY16
T 52800 40400 5 10 1 1 0 0 1
value=22
}
N 51500 41300 51500 39700 4
N 53600 39900 53600 38200 4
N 53200 39900 53200 38500 4
N 52800 39900 52800 39400 4
C 51800 50200 1 0 0 vcc-1.sym
C 51700 40700 1 90 0 test-pad.sym
{
T 50800 41200 5 10 0 0 90 0 1
device=test-pad
T 51250 40600 5 8 1 1 90 0 1
refdes=GSM_DBG_TX
T 49450 41200 5 10 0 0 90 0 1
footprint=test-pad
}
C 52100 40700 1 90 0 test-pad.sym
{
T 51200 41200 5 10 0 0 90 0 1
device=test-pad
T 51650 40600 5 8 1 1 90 0 1
refdes=GSM_DBG_RX
T 49850 41200 5 10 0 0 90 0 1
footprint=test-pad
}
N 51200 42000 51200 42200 4
N 51600 42000 51600 42200 4
N 45200 47300 46200 47300 4
{
T 44300 47300 5 10 1 1 0 0 1
netname=GSM_DSR
}
N 45200 46900 46200 46900 4
{
T 44300 46900 5 10 1 1 0 0 1
netname=GSM_CTS
}
N 45200 46500 46200 46500 4
{
T 44300 46500 5 10 1 1 0 0 1
netname=GSM_RTS
}
C 52600 51300 1 270 0 capacitor-1.sym
{
T 53300 51100 5 10 0 0 270 0 1
device=CAPACITOR
T 52200 51000 5 10 1 1 0 0 1
refdes=C44
T 53500 51100 5 10 0 0 270 0 1
symversion=0.1
T 52600 51300 5 10 0 0 270 0 1
footprint=0805
T 52200 50500 5 10 1 1 0 0 1
value=100nF
}
