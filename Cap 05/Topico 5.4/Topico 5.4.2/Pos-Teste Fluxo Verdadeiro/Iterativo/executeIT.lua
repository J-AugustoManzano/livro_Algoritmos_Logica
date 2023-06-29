--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 *
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
--]]

print("LACO PRE-TESTE COM FLUXO VERDADEIRO")
print("Multiplicacao de numero por 3 por 5 vezes")
print()
I = 1
repeat -- simulacao "execute"
  print("Calculo: " .. I)
  io.write("Entre valor numerico inteiro: ")
  N = tonumber(io.read())
  R = N * 3
  print("O numero informado X 3 = " .. R)
  print()
  I = I + 1
until (not (I <= 5)) -- simulacao "enquanto_for (I <= 5)"
