% Script Octave
% Title           :Script para graficar funciones
% Author          :Jose Manuel Arce Salvador
% Date            :20211028
% Version         :F3
% Usage           :octave
%                 :Requiere aplicación octave para utilizar su linea de comandos 


clear
pkg load symbolic
syms r 
% Dominio
r=[-30:1:-1];
%Rango pertenece a todos los reales
%Funcion
vr= (1./r.^3);
% Plotear
plot (r, vr);