%TEMA : CALCULO DE INTEGRALES DEFINIDAS BASICA 
%EVEALUAR LA FUNCION DECLARAR LA INTEGRAL DEFINIDA 
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
pkg load symbolic
clear
clc
format long
t=0;
a=0;
disp('¿Que distancia recorre la particula durante la segunda, tercera y cuarta horas (de t=1 a t=4)?')
disp('FUNCIOn ES :')
disp('...........................v(t) = /t + t...........................')
for t=1:4
  disp(['Cuando se declara la funcion de:t=...',num2str(t),' el resultado que se muestra es:'])
 a=sqrt(t)+t;
  disp(['v(t)= ',num2str(a),' mi/h'])
  
endfor
plot(t,a);