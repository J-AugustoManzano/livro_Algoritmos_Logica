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
 * Programa ..: RESULTADO DO SOMATORIO DE 1 ATE 100
--]]

local SOMA = 0
for CONTADOR = 1, 100, 1 do
    SOMA = SOMA + CONTADOR
end

print('Somatorio de 1 a 100 = ' .. SOMA)

