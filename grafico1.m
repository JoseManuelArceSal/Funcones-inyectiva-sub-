% Script Octave
% Title           :Script para graficar funciones
% Author          :Jose Manuel Arce Salvador
% Date            :20211028
% Version         :1
% Usage           :octave
%                 :Requiere aplicación octave para utilizar su linea de comandos

% funcion g(x) = x^2
x=-20:01:20
% funcion a plotear
fx = (x.^2);

% Dibujar funcion
plot(x,fx)

% funcion f(x) = x^2
x=-15:01:20
% funcion a plotear
fx = (x.^3);

% Dibujar funcion
plot(x,fx)

