-- Importamos el módulo "io"
local io = require "io"

-- Preguntamos al usuario por la cantidad de grados Fahrenheit
print("Ingrese la cantidad de grados Fahrenheit:")
local fahrenheit = io.read()

-- Convertimos los grados Fahrenheit a grados Celsius
local celsius = (fahrenheit - 32) * 5/9

-- Mostramos el resultado de la conversión al usuario
print(fahrenheit .. " grados Fahrenheit son " .. celsius .. " grados Celsius.")
