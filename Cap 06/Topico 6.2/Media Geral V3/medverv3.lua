--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 *
 * Programa ..: MEDIA GERAL - VERSAO 3
--]]

SOMA = 0
MD = {}
print("MEDIA GERAL - V3\n")
for I = 1, 8, 1 do
  io.write("Entre a nota ", I, ": ")
  MD[I] = tonumber(io.read())
  SOMA = SOMA + MD[I]
end
MEDIA = SOMA / 8
for I = 1, 8 do
  print("A[" .. string.format("%2d", I) .. "] = " .. string.format("%.1f", MD[I]))
end
io.write(string.format("Resultado da media = %5.1f", MEDIA))

