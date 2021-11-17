% Script Octave
% Title           :Script para graficar funciones
% Author          :Jose Manuel Arce Salvador
% Date            :20211028
% Version         :F4
% Usage           :octave
%                 :Requiere aplicación octave para utilizar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio
x=[0:1:40];
%Rango (0, infinito positivo)
%Funcion
hx= (x.^2);
% Plotear
plot (x, hx);