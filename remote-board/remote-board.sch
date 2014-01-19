v 20121203 2
C 52300 28150 0 0 0 title-B.sym
C 61500 38100 1 0 0 led-1.sym
{
T 62300 38700 5 10 0 0 0 0 1
device=LED
T 62300 38500 5 10 1 1 0 0 1
refdes=LED1
T 62300 38900 5 10 0 0 0 0 1
symversion=0.1
T 61500 38100 5 10 0 0 0 0 1
footprint=LED 100
}
C 61500 37400 1 0 0 led-1.sym
{
T 62300 38000 5 10 0 0 0 0 1
device=LED
T 62300 37800 5 10 1 1 0 0 1
refdes=LED2
T 62300 38200 5 10 0 0 0 0 1
symversion=0.1
T 61500 37400 5 10 0 0 0 0 1
footprint=LED 100
}
C 61500 37400 1 270 0 photodiode-1.sym
{
T 62600 36900 5 10 0 0 270 0 1
device=photodiode
T 62200 37000 5 10 1 1 0 0 1
refdes=PD
T 61500 37400 5 10 0 0 0 0 1
footprint=LED 100
}
C 61000 38100 1 90 0 3.3V-plus-1.sym
N 61500 36900 61000 36900 4
{
T 60900 36800 5 10 1 1 0 6 1
netname=PD+
}
N 62400 36900 63100 36900 4
{
T 63200 36800 5 10 1 1 0 0 1
netname=PD-
}
C 61000 37400 1 90 0 3.3V-plus-1.sym
N 61000 37600 61500 37600 4
N 62400 38300 63100 38300 4
{
T 63200 38200 5 10 1 1 0 0 1
netname=LED1-
}
N 62400 37600 63100 37600 4
{
T 63200 37500 5 10 1 1 0 0 1
netname=LED2-
}
N 61500 38300 61000 38300 4
C 55400 37600 1 270 0 3.3V-plus-1.sym
N 55400 37000 56100 37000 4
{
T 56200 36900 5 10 1 1 0 0 1
netname=LED1-
}
N 55400 36600 56100 36600 4
{
T 56200 36500 5 10 1 1 0 0 1
netname=LED2-
}
N 55400 38200 56100 38200 4
{
T 56200 38100 5 10 1 1 0 0 1
netname=PD+
}
N 55400 37800 56100 37800 4
{
T 56200 37700 5 10 1 1 0 0 1
netname=PD-
}
N 55400 34800 56100 34800 4
{
T 56200 34700 5 10 1 1 0 0 1
netname=EC_P
}
N 55400 34400 56100 34400 4
{
T 56200 34300 5 10 1 1 0 0 1
netname=EC_M
}
N 55400 32600 56100 32600 4
{
T 56200 32500 5 10 1 1 0 0 1
netname=TEMP
}
N 55400 31800 56100 31800 4
{
T 56200 31700 5 10 1 1 0 0 1
netname=SCL
}
N 55400 32200 56100 32200 4
{
T 56200 32100 5 10 1 1 0 0 1
netname=SDA
}
C 61500 31900 1 0 0 lm19.sym
{
T 63100 33000 5 10 1 1 0 6 1
refdes=U1
T 61900 34100 5 10 0 0 0 0 1
device=LM19
T 61500 31900 5 10 0 0 0 0 1
footprint=TO92
}
C 62300 33200 1 0 0 3.3V-plus-1.sym
C 62400 31700 1 0 0 gnd-1.sym
N 61600 32600 61000 32600 4
{
T 60900 32500 5 10 1 1 0 6 1
netname=TEMP
}
C 61600 35200 1 0 0 connector1-2.sym
{
T 62300 36100 5 10 1 1 0 6 1
refdes=ECP
T 61900 36050 5 10 0 0 0 0 1
device=CONNECTOR_1
T 61900 36250 5 10 0 1 0 0 1
footprint=JUMPER1
}
N 61600 35600 61000 35600 4
{
T 60900 35500 5 10 1 1 0 6 1
netname=EC_P
}
C 61600 34000 1 0 0 connector1-2.sym
{
T 61900 34850 5 10 0 0 0 0 1
device=CONNECTOR_1
T 61900 35050 5 10 0 1 0 0 1
footprint=JUMPER1
T 62300 34900 5 10 1 1 0 6 1
refdes=ECM
}
N 61600 34400 61000 34400 4
{
T 60900 34300 5 10 1 1 0 6 1
netname=EC_M
}
T 62300 28900 9 16 1 0 0 0 1
Remote sensor board
C 55400 34000 1 0 1 connector2-2.sym
{
T 54700 35300 5 10 1 1 0 0 1
refdes=EC
T 55100 35250 5 10 0 0 0 6 1
device=CONNECTOR_2
T 55100 35450 5 10 0 0 0 6 1
footprint=pads2
}
C 66000 33600 1 0 0 ms5803.sym
{
T 68200 35600 5 10 1 1 0 6 1
refdes=U2
T 66800 34950 5 10 0 0 0 0 1
device=MS5803
T 66800 35150 5 10 0 0 0 0 1
footprint=MS5803
}
C 67100 35800 1 0 0 3.3V-plus-1.sym
C 67200 33400 1 0 0 gnd-1.sym
C 68400 34900 1 0 0 gnd-1.sym
C 65800 35000 1 270 0 gnd-1.sym
N 66100 35200 65500 35200 4
{
T 65400 35100 5 10 1 1 0 6 1
netname=SCL
}
N 66100 34600 65500 34600 4
{
T 65400 34500 5 10 1 1 0 6 1
netname=SDA
}
C 66000 36500 1 90 0 capacitor-1.sym
{
T 65300 36700 5 10 0 0 90 0 1
device=CAPACITOR
T 65700 37200 5 10 1 1 180 0 1
refdes=C1
T 65100 36700 5 10 0 0 90 0 1
symversion=0.1
T 65400 36700 5 10 1 1 0 0 1
value=10u
T 66000 36500 5 10 0 0 0 0 1
footprint=0603
}
C 66000 37400 1 0 0 3.3V-plus-1.sym
C 66100 36200 1 0 0 gnd-1.sym
C 66800 36500 1 90 0 capacitor-1.sym
{
T 66100 36700 5 10 0 0 90 0 1
device=CAPACITOR
T 66500 37200 5 10 1 1 180 0 1
refdes=C2
T 65900 36700 5 10 0 0 90 0 1
symversion=0.1
T 66200 36700 5 10 1 1 0 0 1
value=100n
T 66800 36500 5 10 0 0 0 0 1
footprint=0603
}
N 65800 37400 66600 37400 4
N 65800 36500 66600 36500 4
C 63700 31100 1 90 0 capacitor-1.sym
{
T 63000 31300 5 10 0 0 90 0 1
device=CAPACITOR
T 62800 31300 5 10 0 0 90 0 1
symversion=0.1
T 63400 31800 5 10 1 1 180 0 1
refdes=C3
T 63100 31300 5 10 1 1 0 0 1
value=10u
T 63700 31100 5 10 0 0 0 0 1
footprint=0603
}
C 63700 32000 1 0 0 3.3V-plus-1.sym
C 63800 30800 1 0 0 gnd-1.sym
C 64500 31100 1 90 0 capacitor-1.sym
{
T 63800 31300 5 10 0 0 90 0 1
device=CAPACITOR
T 63600 31300 5 10 0 0 90 0 1
symversion=0.1
T 64200 31800 5 10 1 1 180 0 1
refdes=C4
T 63900 31300 5 10 1 1 0 0 1
value=100n
T 64500 31100 5 10 0 0 0 0 1
footprint=0603
}
N 63500 32000 64300 32000 4
N 63500 31100 64300 31100 4
C 55400 36200 1 0 1 connector5-2.sym
{
T 54700 38700 5 10 1 1 0 0 1
refdes=TURB
T 55100 38650 5 10 0 0 0 6 1
device=CONNECTOR_5
T 55100 38850 5 10 0 0 0 6 1
footprint=pads5
}
C 55400 31400 1 0 1 connector4-2.sym
{
T 54700 33500 5 10 1 1 0 0 1
refdes=I2C
T 55100 33450 5 10 0 0 0 6 1
device=CONNECTOR_4
T 55100 33650 5 10 0 0 0 6 1
footprint=pads4
}
C 55700 32900 1 90 0 gnd-1.sym
