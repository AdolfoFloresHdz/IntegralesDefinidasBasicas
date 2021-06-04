%TEMA : CALCULO DE INTEGRALES DEFINIDAS BASICA 
%EVEALUAR LA FUNCION DECLARAR LA INTEGRAL DEFINIDA 
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
pkg load symbolic
clear 
clc
syms t;
f=input("funcion que desea integrar: ");

disp("integral es : ");
disp (f);
F= inline(char(f));
a=input("desde punto a : ");
b=input("hasta puno b : ");
integral_resuelta=int(f,t)
disp ("El resultado es:");
F=int(f,a,b)
ezplot (F);

