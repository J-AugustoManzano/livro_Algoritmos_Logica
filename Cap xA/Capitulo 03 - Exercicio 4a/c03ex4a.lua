--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
--]]

print("CONVERSAO DE TEMPERATURA")
print()
io.write("Entre temperatura em Celsius ..: ")
C = tonumber(io.read())
F = C * 9 / 5 + 32
print("Em Fahrenheit equivale a ......: " .. string.format("%0.1f", F))
