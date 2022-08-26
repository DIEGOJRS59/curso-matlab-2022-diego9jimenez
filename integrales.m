clc
clear all
close all

syms X Y 

Y= X*exp(-X);

int_Y= int(Y, X); %integral indefinida
int_Y= int(Y,X, 0, 10); %integral definida

Y= 1/(X^2 + 9);
int_Y= int(Y,X)

