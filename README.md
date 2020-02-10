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