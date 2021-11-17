% Script Octave
% Title           :Script para graficar funciones
% Author          :Jose Manuel Arce Salvador
% Date            :20211028
% Version         :f6
% Usage           :octave
%                 :Requiere aplicación octave para utilizar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio
x=[-20:1:20];
%Rango (0,infinito positivo) 
%Funcion
fx= ((x.^4+1)./x.^3);
% Plotear
plot (x, fx);