% Script Octave
% Title           :Script para graficar funciones
% Author          :Jose Manuel Arce Salvador
% Date            :20211028
% Version         :F5
% Usage           :octave
%                 :Requiere aplicación octave para utilizar su linea de comandos 


clear
pkg load symbolic
syms x
% Dominio
x=[-32:1:45];
%Rango pertenece a todos los reales
%Funcion
rx= nthroot (x.^3,3);
% Plotear
plot (x, rx);