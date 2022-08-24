clear all
close all
clc

format short
a=[1 -2 0; %matriz a
    5 0 1;
    1 2 3];
b=[-1 0 1];  %matriz b

c=[-3 1 5;   %matriz c
    2 4 0;
    8 2 1];
%%operaciones

b(1,2); % leyendo el renglon y columna de a
c(1:2, :); %slicing leyendo renglon 1 y 2, todas las columnas 

mult=a*c,; %multiplicacion
suma=a+b; %suma
resta=b-a;%resta
mult_k=(0.5)*a;%multiplicacion por k

a_trans=a'; %transpuesta de a
b_trans= b';

inversa_a= inv(a); %matriz inversa a
inversa_c=inv(c); %inversa de c

resultado=a*inv(a)

identidad=eye(5) % crea matrix identidad
