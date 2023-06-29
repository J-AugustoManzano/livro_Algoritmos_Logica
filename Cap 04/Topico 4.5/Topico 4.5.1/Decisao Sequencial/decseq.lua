--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 *
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
--]]

print("DECISAO SEQUENCIAL\n\n")
io.write("Entre valor inteiro <N>: ")
N = tonumber(io.read())
if (N == 1) then
  print("voce entrou o valor 1")
end
if (N == 2) then
  print("voce entrou o valor 2")
end
if (N < 1) then
  print("voce entrou valor muito baixo")
end
if (N > 2) then
  print("voce entrou valor muito alto")
end

