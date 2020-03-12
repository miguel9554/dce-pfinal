# repositorio del proyecto final de dce - 1c2019

integrantes:

- Juan Ciafardini, 97921
- Miguel Perez Andrade, 98599
- Luis Tomás Quiroga, 96337

# 19/12/2019

## 18:00, primera medición

Medimos el punto de operación del amplificador diferencial y la fuente de corriente

* V_R10 [mV]:   571.2
* V_R8  [mV]:   383.8 
* V_R7  [mV]:   5.2
* V_R6  [mV]:   377.7
* V_R2  [mV]:   99
* V_R1  [mV]:   57.3
* V_bQ2 [mV]:   631
* V_bQ3 [mV]:   202.1

Problemas:

* Falta una vía en el emisor de Q2          -> corregido
* Un cacho de tierra no está conectado      -> conecta nada más las resistencias de la etapa de potencia, después lo conectamos
* Se rompio el contacto del capa C3         -> arreglar cuando se mida la señal

## 19:28, segunda medición

Medimos el punto de operación del amplificador diferencial y la fuente de corriente

* V_R10 [mV]:   568.1
* V_R8  [mV]:   380.7 
* V_R7  [mV]:   5.2
* V_R6  [mV]:   374.5
* V_R2  [mV]:   98.1
* V_R1  [mV]:   156.4
* V_bQ2 [mV]:   628
* V_eQ2 [V]:    -9.97
* V_bQ3 [mV]:   200.1
* V_eQ3  [V]:   -9.29

Cálculos

* I_R7  :   0.052u
* I_R6  :   3.74m
* I_R2  :   1.44m
* I_R1  :   2.3m
* I_R15 :   52u
* I_R5  :   16.67u

# 03/02/2020

## 16:40, 1ra medición

Medimos el punto de operación del amplificador diferencial y la fuente de corriente (nodos diff LT)

* V_R10 [mV]:   573.2           (J9 vs V+)
* V_R8  [mV]:   387.5           (J4 vs V+)
* V_R7  [mV]:   5.3         (entre J19 y J2)
* V_R6  [mV]:   378.4           (entre J19 y J20)
* V_R2  [mV]:   99.8            (J3 vs V-)
* V_R1  [mV]:   157.2           (J6 vs V-, entrada)
* V_bQ2 [mV]:   604.7           (J15)
* V_eQ2 [V]:    1.175
* V_bQ3 [mV]:   200.8
* V_eQ3  [V]:   0.806


Soldamos los conectores de Q2 y Q4 que estaban desconectados, medimos de vuelta

## 17:37, 2da medición

Medimos el punto de operación del amplificador diferencial y la fuente de corriente (nodos diff LT)

* V_R10 [mV]:   571.1               (J9 vs V+)
* V_R8  [mV]:   383.5               (J4 vs V+)
* V_R7  [mV]:   190.8               (entre J19 y J2)
* V_R6  [mV]:   191.1               (entre J19 y J20)
* V_R2  [mV]:   130.9               (J3 vs V-)
* V_R1  [mV]:   129.0               (J6 vs V-, entrada)
* V_bQ2 [mV]:   102.3               (J15)
* V_eQ2 [mV]:   696.0
* V_bQ3 [mV]:   103.0
* V_eQ3 [mV]:   696.0

Soldamos R10 a V+, y el capa de filtrado de la fuente de corriente (C7 en Kicad) a V+

## 18:32, 3ra medición

Medimos el punto de operación del amplificador diferencial y la fuente de corriente (nodos diff LT)

* V_R10 [mV]:   563.5               (J9 vs V+)
* V_R8  [mV]:   538.5               (J4 vs V+)
* V_R7  [mV]:   267.4               (entre J19 y J2)
* V_R6  [mV]:   267.3               (entre J19 y J20)
* V_R2  [mV]:   183.0               (J3 vs V-)
* V_R1  [mV]:   180.0               (J6 vs V-, entrada)
* V_bQ2 [mV]:   141.8               (J15)
* V_eQ2 [mV]:   742.0
* V_bQ3 [mV]:   143.2
* V_eQ3 [mV]:   742.0

Cambiamos la resistencia R8 por una de 47, era de 100 y estaba dando mal por eso

## 19:14, 4ta medición

Medimos el punto de operación del amplificador diferencial y la fuente de corriente (nodos diff LT)

* V_R10 [mV]:   561.6               (J9 vs V+)
* V_R8  [mV]:   497.8               (J4 vs V+)
* V_R7  [mV]:   528.9               (entre J19 y J2)
* V_R6  [mV]:   529.4               (entre J19 y J20)
* V_R2  [mV]:   361.8               (J3 vs V-)
* V_R1  [mV]:   357.5               (J6 vs V-, entrada)
* V_bQ2 [mV]:   274.3               (J15)
* V_eQ2 [mV]:   880.0
* V_bQ3 [mV]:   275.5
* V_eQ3 [mV]:   879.0

Medimos con 30V GUARDA CON LAS CHISPAS

## 19:21, 5ta medición

Medimos el punto de operación del amplificador diferencial y la fuente de corriente (nodos diff LT)

* V_R10 [mV]:   582.7               (J9 vs V+)
* V_R8  [mV]:   548.5               (J4 vs V+)
* V_R7  [mV]:   583.3               (entre J19 y J2)
* V_R6  [mV]:   581.7               (entre J19 y J20)
* V_R2  [mV]:   399.1               (J3 vs V-)
* V_R1  [mV]:   392.9               (J6 vs V-, entrada)
* V_bQ2 [mV]:   245.1               (J15)
* V_eQ2 [mV]:   795.0
* V_bQ3 [mV]:   245.7
* V_eQ3 [mV]:   796.0

# 04/02/2020

## 17:42, 1ra medición

Medimos después de soldar el vas sin conectarlo todavía, para ver que todo siga andando

* V_R10 [mV]:   564.2           (J9 vs V+)
* V_R8  [mV]:   497.2           (J4 vs V+)
* V_R7  [mV]:   527.4           (entre J19 y J2)
* V_R6  [mV]:   527.1           (entre J19 y J20)
* V_R2  [mV]:   360.7           (J3 vs V-)
* V_R1  [mV]:   356.0           (J6 vs V-, entrada)
* V_bQ2 [mV]:   274.0           (J15)
* V_eQ2 [mV]:   883.0
* V_bQ3 [mV]:   276.3
* V_eQ3 [mV]:   883.0

## 18:00, 2da medición

Medimos con todo conectado (vas)

* V_R10 [mV]:   32          (J9 vs V+)
* V_R8  [mV]:   58.9            (J4 vs V+)
* V_R7  [mV]:   93.9        (entre J19 y J2)
* V_R6  [mV]:   30.4            (entre J19 y J20)
* V_R2  [mV]:   21.8            (J3 vs V-)
* V_R1  [mV]:   20.3            (J6 vs V-, entrada)
* V_bQ2 [mV]:   7670            (J15)
* V_eQ2 [mV]:   8390
* V_bQ3 [mV]:   7860
* V_eQ3 [mV]:   8460
* V_Vas [mv]:   7980

## 18:26, 3ra medición

Arreglamos la pista que se había cortado (la que iba entre la salida del vas y el diodo) y dimos vuelta los diodos

* V_R10 [mV]:   32          (J9 vs V+)
* V_R8  [mV]:   58.9            (J4 vs V+)
* V_R7  [mV]:   93.9        (entre J19 y J2)
* V_R6  [mV]:   30.4            (entre J19 y J20)
* V_R2  [mV]:   21.8            (J3 vs V-)
* V_R1  [mV]:   20.3            (J6 vs V-, entrada)
* V_bQ2 [mV]:   7670            (J15)
* V_eQ2 [mV]:   8390
* V_bQ3 [mV]:   7860
* V_eQ3 [mV]:   8460
* V_Vas [mv]:   7980


## 19:09, 4ta medición

No estaba conectado el jumper que conectaba la salida del diferencial con el buffer, lo soldamos. También soldamos una pata del transitor del mult de vbe.

* Vcc   [V]:    10   |  30
* V_R10 [mV]:   560.2|580.0             (J9 vs V+)
* V_R8  [mV]:   502.9|567.0             (J4 vs V+)
* V_R7  [mV]:   534.4|602.0             (entre J19 y J2)
* V_R6  [mV]:   536.3|607.5             (entre J19 y J20)
* V_R2  [mV]:   367.1|413.2             (J3 vs V-)
* V_R1  [mV]:   364.9|411.3             (J6 vs V-, entrada)
* V_bQ2 [mV]:   273.6|248.3             (J15)
* V_eQ2 [mV]:   879.0|794.0
* V_bQ3 [mV]:   268.4|237.7
* V_eQ3 [mV]:   875.0|790.0
* V_Vas [mv]:   016.0|019.0

# 06/02/2020

## 17:21, 1ra medición

Alimentación de 27.6 V

* V_R10 [mV]:   590.8           (J9 vs V+)
* V_R8  [mV]:   599.0           (J4 vs V+)
* V_R7  [mV]:   124.3           (entre J19 y J2)
* V_R6  [mV]:   1042.0          (entre J19 y J20)
* V_R2  [mV]:   446.0           (J3 vs V-)
* V_R1  [mV]:   524.0           (J6 vs V-, entrada)
* V_bQ2 [mV]:   15023.0         (J15)
* V_eQ2 [mV]:   24040.0
* V_bQ3 [mV]:   22038.0
* V_eQ3 [mV]:   23075.0

## 18:23, 2da medición

Medición con la realimentación conectada, no está funcionando

* V_R10 [mV]:   603.5           (J9 vs V+)
* V_R8  [mV]:   600.0           (J4 vs V+)
* V_R7  [mV]:   126.2           (entre J19 y J2)
* V_R6  [mV]:   1430.0          (entre J19 y J20)
* V_R2  [mV]:   448.0           (J3 vs V-)
* V_R1  [mV]:   530.0           (J6 vs V-, entrada)
* V_bQ2 [mV]:   15300.0         (J15)
* V_eQ2 [mV]:   24640.0
* V_bQ3 [mV]:   22440.0
* V_eQ3 [mV]:   24000.0

## 18:31, 3ra medición

Medición solo del diferencial

* V_R10 [mV]:   600.8           (J9 vs V+)
* V_R8  [mV]:   558.0           (J4 vs V+)
* V_R7  [mV]:   569.5           (entre J19 y J2)
* V_R6  [mV]:   617.0           (entre J19 y J20)
* V_R2  [mV]:   404.6           (J3 vs V-)
* V_R1  [mV]:   411.0           (J6 vs V-, entrada)
* V_bQ2 [mV]:   332.0           (J15)
* V_eQ2 [mV]:   898.7
* V_bQ3 [mV]:   281.0
* V_eQ3 [mV]:   846.0

# 10/02/2020

# 16:29, 1ra medición

Como no anduvo una mierda la semana pasada, vamos a medir todos los transistores para ver si alguno está roto. Nos basamos en lo explicado en https://www.fluke.com/en-us/learn/best-practices/test-tools-basics/digital-multimeters/how-to-test-diodes-using-a-digital-multimeter y https://electronics.stackexchange.com/a/83752. Los nombres de los transistores van a estar referidos al esquemático de kicad. Todas las mediciones se hacen con un multimetro en modo diodo

* Q3
    * VbeD [mv]: 646
    * VbeI [mv]: 1800
    * VbcD [mv]: 641
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 1343
* Q1
    * VbeD [mv]: 649
    * VbeI [mv]: 0L
    * VbcD [mv]: 645
    * VbcI [mv]: 0L
    * Vec [mv]: 700
    * Vce [mv]: 0L
* Q5
    * VbeD [mv]: 642
    * VbeI [mv]: 0L
    * VbcD [mv]: 639
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L
* Q2
    * VbeD [mv]: 649
    * VbeI [mv]: 0L
    * VbcD [mv]: 648
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 1300

* Q2 (tiene cortado base y colector)
    * VbeD [mv]: 600
    * VbeI [mv]: 0L
    * VbcD [mv]: -
    * VbcI [mv]: -
    * Vec [mv]: -
    * Vce [mv]: -

* Q7
    * VbeD [mv]: 656
    * VbeI [mv]: 0L
    * VbcD [mv]: 651
    * VbcI [mv]: 0L
    * Vec [mv]: 710
    * Vce [mv]: 710

* Q10
    * VbeD [mv]: 655
    * VbeI [mv]: 1415
    * VbcD [mv]: 652
    * VbcI [mv]: 0L
    * Vec [mv]: 911
    * Vce [mv]: 0L

* Q8
    * VbeD [mv]: 645
    * VbeI [mv]: 844
    * VbcD [mv]: 640
    * VbcI [mv]: 0L
    * Vec [mv]: 861
    * Vce [mv]: 1715

* Q6
    * VbeD [mv]: 1403
    * VbeI [mv]: 1430
    * VbcD [mv]: 1722
    * VbcI [mv]: 1723
    * Vec [mv]: 700
    * Vce [mv]: 888

* Q9
    * VbeD [mv]: 589
    * VbeI [mv]: 1040
    * VbcD [mv]: 583
    * VbcI [mv]: 1695
    * Vec [mv]: 1008
    * Vce [mv]: 1799

Medimos un mje340 y un mpsa06 buenos, sin usar

* MJE340
    * VbeD [mv]: 618
    * VbeI [mv]: 0L
    * VbcD [mv]: 613
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* MPSA06
    * VbeD [mv]: 668
    * VbeI [mv]: 0L
    * VbcD [mv]: 665
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

Con estás ultimas mediciones, parece que están todos rotos salvo Q5. Es posible que el circuito externo que tiene cada dispositivo esté alterando las mediciones, y los resultados no sean correctos. Vamos a sacar los transistores y medirlos solos para comprobar.

Mediciones con los transistores desoldados:

* Q9
    * VbeD [mv]: 624
    * VbeI [mv]: 0L
    * VbcD [mv]: 620
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* Q3
    * VbeD [mv]: 646
    * VbeI [mv]: 0L
    * VbcD [mv]: 643
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* Q10
    * VbeD [mv]: 661
    * VbeI [mv]: 0L
    * VbcD [mv]: 630
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* Q7 (parece estar cagado, ver la potencia)
    * VbeD [mv]: 653
    * VbeI [mv]: 0L
    * VbcD [mv]: 650
    * VbcI [mv]: 0L
    * Vec [mv]: \~710
    * Vce [mv]: \~710


Con Q9 comprobamos la medición volviendo a soldarlo, y dio mal igual que antes. Esto nos da la pauta de que el circuito externo a cada dispositivo esta perturbando la medición cuando medimos al dispositivo conectado al resto del circuito.

Q7 parece estar cagado, la medición del transistor solo da mal (no hay abierto entre colector y emisor). En base a esto y a que el circuito diferencial estaba funcionando sin la etapa VAS, suponemos que cambiar este transistor va a solucionar el problema.

## 18:52, 2da medición

Medimos con Q7 reemplazado, el circuito diferencial con el vas (medimos rápidamente la fuente de corriente y el diferencial antes de esto y daba bien)
Se quemó la resistencia R4 (en PCB)

* V_R10 [mV]:   573.3           (J9 vs V+)
* V_R8  [mV]:   536.6           (J4 vs V+)
* V_R7  [mV]:   081.5           (entre J19 y J2)
* V_R6  [mV]:   1018.0           (entre J19 y J20)
* V_R2  [mV]:   384.0           (J3 vs V-)
* V_R1  [mV]:   430.5           (J6 vs V-, entrada)
* V_bQ2 [mV]:   -15150          (J15)
* V_eQ2 [mV]:   -18160
* V_bQ3 [mV]:   -14260
* V_eQ3 [mV]:   -19320
* V_oVAS[mV]:   -18750

## 19:07, 2da medición

Medimos solo el diferencial para comprobar que siga andando

* V_R10 [mV]:   599.0           (J9 vs V+)
* V_R8  [mV]:   541.9           (J4 vs V+)
* V_R7  [mV]:   530.8           (entre J19 y J2)
* V_R6  [mV]:   577.9           (entre J19 y J20)
* V_R2  [mV]:   373.6           (J3 vs V-)
* V_R1  [mV]:   378.4           (J6 vs V-, entrada)
* V_bQ2 [mV]:   319.7          (J15)
* V_eQ2 [mV]:   886.6
* V_bQ3 [mV]:   270.4
* V_eQ3 [mV]:   843.4


Vamos a medir los transistores del par diferencial y su carga activa

* Q1
    * VbeD [mv]: 647
    * VbeI [mv]: 0L
    * VbcD [mv]: 643.8
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* Q5
    * VbeD [mv]: 640.0
    * VbeI [mv]: 0L
    * VbcD [mv]: 643.4
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* Q2
    * VbeD [mv]: 668.0
    * VbeI [mv]: 0L
    * VbcD [mv]: 599.5
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* Q4
    * VbeD [mv]: 600.0
    * VbeI [mv]: 0L
    * VbcD [mv]: 666.0
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* Q6
    * VbeD [mv]: 582.5
    * VbeI [mv]: 0L
    * VbcD [mv]: 643.5
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

* Q8
    * VbeD [mv]: 642.5
    * VbeI [mv]: 0L
    * VbcD [mv]: 640.0
    * VbcI [mv]: 0L
    * Vec [mv]: 0L
    * Vce [mv]: 0L

##  20:06, 3ra medición

Probamos todos los transistores y parecen estar bien. Soldamos la pistas de la base de Q2 y el colector Q6 (fuente de corriente) que no estaban unidas. Medimos de vuelta

* V_R10 [mV]:   571.5           (J9 vs V+)
* V_R8  [mV]:   558           (J4 vs V+)
* V_R7  [mV]:   85.8           (entre J19 y J2)
* V_R6  [mV]:   10892           (entre J19 y J20)
* V_R2  [mV]:   411.4           (J3 vs V-)
* V_R1  [mV]:   460           (J6 vs V-, entrada)
* V_bQ2 [mV]:   -1513          (J15)
* V_eQ2 [mV]:   -18.33
* V_bQ3 [mV]:   -14092
* V_eQ3 [mV]:   -19.53
* V_oVAS[mV]:   -18507

Las fuentes daban 30 mili cada una
Medimos el diferencial primero y estaba balanceado

#   11/02/2020

##  18:16, 1ra medición

Medición sin realizar ningún cambio.

* V_R10 [mV]:   603.4           (J9 vs V+)
* V_R8  [mV]:   564.0           (J4 vs V+)
* V_R7  [mV]:   576.7           (entre J19 y J2)
* V_R6  [mV]:   581.8           (entre J19 y J20)
* V_R2  [mV]:   395.5           (J3 vs V-)
* V_R1  [mV]:   393.8           (J6 vs V-, entrada)
* V_bQ2 [mV]:   359.7          (J15)
* V_eQ2 [mV]:   938.0
* V_bQ3 [mV]:   359.2
* V_eQ3 [mV]:   932.0
* V_oVAS[mV]:   075.4

El problema era el potenciómetro del multiplicador de vbe que estaba flojo.

##  Modificaciones
* Sacamos el capacitor de 1uF entre -VCC y GND porque estaba cortada la pista de -VCC en ese nodo.
* Cambiamos el potenciómetro, pareciera seguir habiendo algún problema relacionado a su conexión.

# 13/02/2020

Empezamos viendo si el pote está bien soldado, si hay la resistencia que tiene que haber entre las pistas. Lo resoldamos y parece dar bien

##  16:55, 1ra medición

Medición después de soldar bien el pote.

* V_R10 [mV]:   605.7           (J9 vs V+)
* V_R8  [mV]:   569.1           (J4 vs V+)
* V_R7  [mV]:   580.5           (entre J19 y J2)
* V_R6  [mV]:   585.9           (entre J19 y J20)
* V_R2  [mV]:   397.3           (J3 vs V-)
* V_R1  [mV]:   396.0           (J6 vs V-, entrada)
* V_bQ2 [mV]:   367.4          (J15)
* V_eQ2 [mV]:   946.0
* V_bQ3 [mV]:   365.9
* V_eQ3 [mV]:   941.0
* V_oVAS[mV]:   57.0

Da bien! Parece ser que el problema era el pote.

Ahora vamos a medir la ganancia con fin=1k.
Vpp entrada [mV]    Vpp salida [V]  Ganancia
200     5.4     27
300     8.48    28.26
400     11.12   27.8
500     13.8    27.6
600     16.20   27
800     21.2    26.5
1000    26.40   26.4
1200    31.8    26.5
1500    39.20   26.13
1530    40      26.14

Ahora vamos a medir la ganancia con fin=10k (hay que recalcular la ganancia).
Vpp entrada [mV]    Vpp salida [V]  Ganancia
200     5.12    27
300     8.48    28.26
400     11.04   27.8
500     13.44   27.6
600     16.00   27
800     21.2    26.5
1000    26.40   26.4
1200    31.8    26.5
1500    40      26.13
1530    40      26.14

Medimos la salida con 1 Vpp a la entrada, y variando la frecuencia.
f [Hz]  Vpp salida [V]
20  26.8
200 26.8
2k  26.6
20k 26.8
50k 26.8
200k    26

Da joya la baja potencia, arrancamos a soldar la parte de potencia.

Cosas que hay que comprar:
* Disipadores
* Pasta térmica
* Diodos 1N4148
* Capacitores de 1u y 50V
* Resistencia de 50W

Cosas para ver:
* Ver porque que en el esquemático hay 1N4148 cuando debería haber LM385
* Soldar todas las pistas de los componentes de potencia cuando 
* Cambiar C7 que está quemado, y volver a poner C8

# 17/02/2020

La idea de hoy era soldar toda la etapa de potencia y montar los disipadores. El disipador de los transistores de potencia y el multiplicador de vbe no se pudo montar, asi que solo soldamos la etapa de potencia. Medimos continuidad y parece estar todo bien conectado. Solo falta soldar las pistas de arriba de los transistores que van al disipador. No lo hicimos para que tengan mas movilidad cuando pongamos el disipador. Mañana hay que comprar
* Disipador ZD27-10, de 10 cm de largo
* Tornillos y mica

# 21/02/2020

Ya está todo soldado y armado, vamos a medir la polarización para todo el circuito

## 1ra medición, 18:26

* V_R10 [mV]:   603
* V_R8  [mV]:   572
* V_R7  [mV]:   579.5
* V_R6  [mV]:   581.7
* V_R2  [mV]:
* V_R1  [mV]:
* V_bQ2 [mV]:
* V_eQ2 [mV]:
* V_bQ3 [mV]:
* V_eQ3 [mV]:
* V_oVAS[mV]:
* V_bQ11[mV]:
* V_bQ16[mV]:
* V_bQ12[mV]:
* V_bQ15[mV]:
* V_R18 [mV]:
* V_R19 [mV]:

Tratabamos de medir y cuando mediamos algunos nodos (VoVas, VR7, VR6) la fuente empezaba a entregar corrientes erróneas. Vamos a medir con un osciloscopio enganchado en VoVas para ver si hay oscilaciones

Encontramos una oscilación, chequeamos en la simulación y encontramos que con el capa de compensación de 100p, el circuito está inestable. Lo reemplazamos por uno de 470p que da estable. REEMPLAZAR EN EL LTSPICE EL CAPA DE 100P POR ESTE DE 470P

Hablamos con Fede
- Tratar de que haya aprox 100 mA en la rama de salida, ahora hay 500mA. Probamos llevando la resistencia del mult de vbe 1.5K, daba bien la THD y aprox 100 mA a la salida, ver si cambiamos el pote por uno de 500.
- SIEMPRE limitar la corriente de las fuentes antes de medir. Para esto, llevar a cero la tensión y el límite de corriente, cortocircuitar la fuente e incrementar el límite de corriente hasta llegar a la limitación deseada.

Cosas para cambiar en las simulaciones
- Poner un capacitor de 470p
- Ver la resistencia del mult de vbe, en 1.5k aparentemente da bien

## 2da medición, 19:58

Medimos después de reemmplazar el capa de 100p por uno de 470p

* V_R10 [mV]:   610
* V_R8  [mV]:   567
* V_R7  [mV]:   577
* V_R6  [mV]:   584
* V_R2  [mV]:   397.4
* V_R1  [mV]:   396.9
* V_bQ2 [mV]:   370.2
* V_eQ2 [mV]:   954
* V_bQ3 [mV]:   369.2
* V_eQ3 [mV]:   948
* V_oVAS[mV]:   -1914

# 28/02/20

Vamos a medir la polarización de la etapa de potencia

## 1ra medición, 19:54

Medimos 

* V_R10 [mV]: 599 
* V_R8  [mV]: 568
* V_R7  [mV]: 539
* V_R6  [mV]: 583
* V_R2  [mV]: 396
* V_R1  [mV]: 394
* V_bQ2 [mV]: 356
* V_eQ2 [mV]: 930
* V_bQ3 [mV]: 356
* V_eQ3 [mV]: 926
* V_oVAS[mV]: -1800
* V_bQ11[mV]: 1060
* V_bQ16[mV]: 984
* V_R20 [mV]: 848
* V_R18 [mV]: 0
* V_R19 [mV]: 0
* V_o   [mV]: 57

## 2da medición, 20:25

Soldamos el pin de alimentación de V+, estaba desconectado. Medimos y NO DABA, no medimos todos los nodos por paja

* V_R10 [mV]: 
* V_R8  [mV]: 
* V_R7  [mV]: 
* V_R6  [mV]: 583
* V_R2  [mV]: 396
* V_R1  [mV]: 394
* V_bQ2 [mV]: 356
* V_eQ2 [mV]: 930
* V_bQ3 [mV]: 356
* V_eQ3 [mV]: 926
* V_oVAS[mV]: -1800
* V_bQ11[mV]: 1060
* V_bQ16[mV]: 984
* V_R20 [mV]: 848
* V_R18 [mV]: 0
* V_R19 [mV]: 
* V_o   [mV]: 56

## 3ra medición, 20:50

Soldamos bien el colector de Q17 que no estaba haciendo contacto con la pista. NO DIO

## 4ta medición, 21:08

Soldamos bien el emisor de Q18 que no estaba haciendo contacto con la resistencia R22.

driver arriba
23.96
24.4

driver abajo
24.03
24.4

transistor exterior arriba
9.99
10.2

Vimos que llevando el pote a 0, teníamos 0.05mV sobre las resistencias de emisor, y si lo tirabamos a 200, había 0V. Hay que bajar la resistencia.

# 02/03/202

Modificamos la resistencia del multiplicador de vbe a 1.2 k más el preset. Procedemos a medir la polarización.

# Primera medición, 14:55

Sin conectar las fuentes internas

* V_R10 [mV]: 612             (J9 vs V+)
* V_R8  [mV]: 572             (J4 vs V+)
* V_R7  [mV]: 587             (entre J19 y J2)
* V_R6  [mV]: 589             (entre J19 y J20)
* V_R2  [mV]: 403             (J3 vs V-)
* V_R1  [mV]: 402             (J6 vs V-, entrada)
* V_bQ2 [mV]: 361            (J15)
* V_eQ2 [mV]: 938  
* V_bQ3 [mV]: 360  
* V_eQ3 [mV]: 934  
* V_oVAS[mV]: -1980
* V_bQ11[mV]: 
* V_bQ16[mV]: 
* V_R20 [mV]: 
* V_R18 [mV]: 
* V_R19 [mV]: 
* V_o   [mV]: 57

Corriente de las fuentes entre 40 y 50 mA.

# Segunda medición, 15:30

Conectadas las fuentes internas

* V_R10 [mV]: 601             (J9 vs V+)
* V_R8  [mV]: 576             (J4 vs V+)
* V_R7  [mV]: 584             (entre J19 y J2)
* V_R6  [mV]: 588             (entre J19 y J5)
* V_R2  [mV]: 400             (J3 vs V-)
* V_R1  [mV]: 398             (J6 vs V-, entrada)
* V_bQ2 [mV]: 354            (J15)
* V_eQ2 [mV]: 926  
* V_bQ3 [mV]: 352  
* V_eQ3 [mV]: 923  
* V_oVAS[mV]: -2000
* V_bQ11[mV]: 1192
* V_bQ16[mV]: 1295
* V_R20 [mV]: 1278
* V_R18 [mV]: 5				(50 mA)
* V_R19 [mV]: 5
* V_o   [mV]: 55

# Tercera medición, 15:56

Cambiamos la resistencia del preset de 40 ohm a 120 ohm para bajar la corrien te en la rama de salida.

* V_R10 [mV]: 605
* V_R8  [mV]: 574
* V_R7  [mV]: 585
* V_R6  [mV]: 590
* V_R2  [mV]: 401
* V_R1  [mV]: 399
* V_bQ2 [mV]: 356
* V_eQ2 [mV]: 931 
* V_bQ3 [mV]: 356  
* V_eQ3 [mV]: 926
* V_oVAS[mV]: -1970
* V_bQ11[mV]: 1249
* V_bQ16[mV]: 1140
* V_R20 [mV]: 1278
* V_R18 [mV]: 0.92				(9.2 mA)
* V_R19 [mV]: 0.92
* V_o   [mV]: 52

# Cuarta medición, 17:13

Se produjo un corto al medir señal.

* V_R10 [mV]: 608
* V_R8  [mV]: 573
* V_R7  [mV]: 585
* V_R6  [mV]: 590
* V_R2  [mV]: 401
* V_R1  [mV]: 399
* V_bQ2 [mV]: 362
* V_eQ2 [mV]: 946 
* V_bQ3 [mV]: 362  
* V_eQ3 [mV]: 940
* V_oVAS[mV]: -1950
* V_bQ11[mV]: 1290
* V_bQ16[mV]: 1129
* V_R20 [mV]: 1190
* V_R18 [mV]: 0.27				(2.5 mA)
* V_R19 [mV]: 0.25
* V_o   [mV]: 54

Bajó la corriente de salida. Probablemente se corrió el potenciómetro.
Se solucionó acomodando algunos contactos de las fuentes de alimentación.

El circuito presenta una senoidal de 7.6 MHz y 1.2 Vpp a la salida en ausencia
de señal de entrada. Al agregarse la señal de entrada se suma a la salida con poca amplificación.
Probar cambiar capacitor de compensación.

# 03/03/202

Soldamos dos capacitores de 220 pF entre base y colector de los transistores externos del driver.

# Primera medición, 16:23

* V_R10 [mV]: 604
* V_R8  [mV]: 570
* V_R7  [mV]: 581
* V_R6  [mV]: 587
* V_R2  [mV]: 399
* V_R1  [mV]: 397
* V_bQ2 [mV]: 355
* V_eQ2 [mV]: 932  
* V_bQ3 [mV]: 353 
* V_eQ3 [mV]: 928  
* V_oVAS[mV]: -1980
* V_bQ11[mV]: 1249
* V_bQ16[mV]: 1146
* V_R20 [mV]: 1190
* V_R18 [mV]: 0.90		(9 mA)
* V_R19 [mV]: 0.93
* V_o   [mV]: 48

La ganancia está muy afectada para casi todas las frecuencias, ya en la salida del VAS.
La mayor ganancia encontrada es 3, para 1 MHz.
La cuadrada muestra que no està sobrecompensado.


# 05/03/2020

Medimos primero sin cambiar nada

* V_R10 [mV]: 601
* V_R8  [mV]: 574
* V_R7  [mV]: 584
* V_R6  [mV]: 587
* V_R2  [mV]: 400
* V_R1  [mV]: 399
* V_bQ2 [mV]: 350
* V_eQ2 [mV]: 924  
* V_bQ3 [mV]: 350 
* V_eQ3 [mV]: 919  
* V_oVAS[mV]: -1936
* V_bQ11[mV]: 1277
* V_bQ16[mV]: 1104
* V_R20 [mV]: 1177
* V_R18 [mV]: 0.80      (8 mA)
* V_R19 [mV]: 0.90
* V_o   [mV]: 48

Medimos para verificar que esté igual que al inicio

* V_R10 [mV]: 600
* V_R8  [mV]: 571
* V_R7  [mV]: 582
* V_R6  [mV]: 587
* V_R2  [mV]: 398
* V_R1  [mV]: 397
* V_bQ2 [mV]: 345
* V_eQ2 [mV]: 919  
* V_bQ3 [mV]: 346 
* V_eQ3 [mV]: 913  
* V_oVAS[mV]: -1968
* V_bQ11[mV]: 1241
* V_bQ16[mV]: 1137
* V_R20 [mV]: 1181
* V_R18 [mV]: 1.80      (18 mA)
* V_R19 [mV]: 1.70
* V_o   [mV]: 45

Si se toca con metal Vin, Vout, R18 o R19, VbQ2: aparece la oscilación de 7 Mhz 2 Vpp a la salida.
Si se toca VbQ3: la tensión aumenta indefinidamente en amplitud (a veces).

# 06/03/2020

Medimos después de agergar un capa de 220 pF en paralelo con el que ya pusimos en Q12

* V_R10 [mV]: 602
* V_R8  [mV]: 573
* V_R7  [mV]: 584
* V_R6  [mV]: 587
* V_R2  [mV]: 399
* V_R1  [mV]: 397
* V_bQ2 [mV]: 366
* V_eQ2 [mV]: 957  
* V_bQ3 [mV]: 362 
* V_eQ3 [mV]: 953  
* V_oVAS[mV]: -1987
* V_bQ11[mV]: 1243
* V_bQ16[mV]: -1151
* V_R20 [mV]: 1185
* V_R18 [mV]: 0.8      (8 mA)
* V_R19 [mV]: 0.8
* V_o   [mV]: 43

Arreglamos el capa de 1000 uF que estaba mal soldado. El problema era que como no hacía contacto, teníamos realimentación unitaria.

Le soldamos a cada driver un capacitor extra en paralelo. Quedó cada uno con dos capas de 220 pF.

La frecuencia de corte inferior estaba en aproximadamente 25 Hz.

La ganancia estaba dando aprox 20. Para frecuencias mas altas se va a 25.

# 09/03/2020

Capacitor 440 pF en el driver clase C del semiciclo negativo, desconectado en el positivo.
Soldamos el segundo capacitor de filtrado de fuente (para -VCC) de 1000 uF.
Sin carga.

## Resultados 17:34
* Ruido de 50 Hz 280 mVpp
* Con las fuentes apagadas, pero conectadas, el mismo ruido prevalece con amplitud 50 mVpp

## Medición ancho de banda (entrada 100 mVpp) 18:00
* Frec      Amplitud    G
* 1 kHz:    2.70 Vpp    27
* 10 kHz:   2.64 Vpp    26.4
* 20 kHz:   2.68 Vpp    26.8
* 50 kHz:   2.46 Vpp    24.6
* 100 kHz:  2.1 Vpp     21
* 150 kHz:  1.82 Vpp    18.2
* 200 kHz:  1.58 Vpp    15.8

## Medición ancho de banda (entrada 1 Vpp) 18:05
* Frec      Amplitud    G
* 1 kHz:    26.4 Vpp    26.4
* 10 kHz:   27.0 Vpp    27.0    (sube la corriente entragada por la fuente a 80 mA)
* 100 kHz:  21.2 Vpp    21.2

Soldamos el capacitor de 440 pF en el driver clase C del semiciclo positivo.

* La amplificación sigue igual. El ruido en el semiciclo positivo parece venir de la conmutación
porque aparece al superar los 10 V.
* A partir de 1.2 Vpp de entrada satura el semicilo negativo (imagen enviada por mail).

## Medición con carga (entrada 1 kHz) 18:42
* Vin           Vout        G
* 46 mVpp:      632 mVpp    13.7
* 54 mVpp:      920 mVpp    17.0
* 100 mVpp:     A partir de esta tensión aparece un ruido en el cruce por cer
en la entrada y se amplifica a la salida.

Había un problema de masas, conectamos bien la masa del osciloscopio y empezamos a medir bien.

## Medición con carga (entrada 1 kHz) 19:18
* Vin           Vout        G
* 100 mVpp     2.54 Vpp    25.4
* 120 mVpp     3.24        27
* 140 mVpp     3.24        23.1
* 160 mVpp     4           25
* 200 mVpp     5.8         28

A partir de 140 mV, la señal empieza a moverse en el osciloscopio, y no es por ruido de linea. Posiblemente sea por el trigger, probar con el trigger externo conectado a la otra salida del generador de señales.

Recapitulando lo de hoy,

* Cuando la señal llega tiene 10 Vpico (el umbral de conmutación), aparece mucho ruido en el maximo del ciclo positivo
* Cuando empieza a crecer mas la señal, el ruido del ciclo positivo se achica, pero aparece una especie de rectificacion en el ciclo negativo
* Probamos con carga, y la corriente de las fuentes interiores crecía mucho más que la de las exteriores.


# 10/03/2020

Encontramos errores en la continua y volvimos a medir.

* V_R10 [mV]: 79
* V_R8  [mV]: 79
* V_R7  [mV]: 198
* V_R6  [mV]: 0
* V_R2  [mV]: 0
* V_R1  [mV]: 0
* V_bQ2 [mV]: -23000
* V_eQ2 [mV]: -24500
* V_bQ3 [mV]: -23830
* V_eQ3 [mV]: -24700
* V_oVAS[mV]: -24000
* V_bQ11[mV]: 
* V_bQ16[mV]: 
* V_R20 [mV]: 
* V_R18 [mV]: 
* V_R19 [mV]: 
* V_o   [mV]: 

Solo diferencial

* V_R10 [mV]: 600
* V_R8  [mV]: 59
* V_R7  [mV]: 199
* V_R6  [mV]: 0
* V_R2  [mV]: 0
* V_R1  [mV]: 0
* V_bQ2 [mV]: -24000
* V_bQ3 [mV]: -24000

LLegamos y medimos la ganancia. 

* V_R8  [mV]: 108
* V_R7  [mV]: 199.6
* V_R6  [mV]: 1
* V_R15 [mV]: 23850
* V_R4  [mV]: 1.7
* V_R2  [mV]: 0.7
* V_R1  [mV]: 0.8


# 12/03/2020

Unimos los planos de tierra con cables porque sospechamos que el error está en las conexiones de tierra.

Encontramos que cuando prendemos con la carga conectada solo con las fuentes exteriores, hay un transitorio de aproximadamente 5 segundos en el que la fuente positiva corta por corriente. Si es con las fuentes interiores, dura menos.

## Medición de señal sin carga (f = 1 kHz) 19:34

* Vin [mV]   Vout [V]
* 112        2.66
* 208        5.28
* 300        7.88
* 530        13.8
* 800        21.4
* 1020       26.8
* 1260       32.4
* 1460       38.0
* 1600       42.8
* 1700       45.2