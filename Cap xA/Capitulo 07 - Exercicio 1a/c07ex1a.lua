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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
--]]

local A = {}
print("CLASSIFICACAO (DECRESCENTE)\n")
for I = 1, 12, 1 do
  io.write(string.format("Entre o %2do. numero: ", I))
  A[I] = tonumber(io.read())
end
for I = 1, 11, 1 do
  for J = I + 1, 12, 1 do
    if (A[I] < A[J]) then
      X = A[I]
      A[I] = A[J]
      A[J] = X
    end
  end
end
print("\nNUMEROS CLASSIFICADOS\n")
for I = 1, 12, 1 do
  print(A[I])
end
