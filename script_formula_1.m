clear all
close all
clc

disp ( " Calcular formula general cuando x=1 " )
X = 1
y = imput ( " Dame un dato y " );
z = imput ( " Dame un dato z " );
w = sqrt (( y ^ 2 )- 4 * x * z );
x1 = (- y + w )/( 2 * x );
x2 = (- y - w )/( 2 * x );
disp ( " El resultado de la formula es: " )
pantalla ([" x1= " , x1]  )
pantalla ([" x2= " , x2]  )