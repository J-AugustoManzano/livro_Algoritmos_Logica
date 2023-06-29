--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 *
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
--]]

print("ADICAO DE NUMEROS")
print()

io.write("Entre o 1o. valor numerico inteiro: ")
A = tonumber(io.read())

io.write("Entre o 2o. valor numerico inteiro: ")
B = tonumber(io.read())

X = A + B

print("Resultado da adicao = " .. X)
