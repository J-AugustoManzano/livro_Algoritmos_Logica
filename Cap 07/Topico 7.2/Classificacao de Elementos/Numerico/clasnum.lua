--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 *
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
--]]

local NUMEROS = {}

-- Trecho de entrada de dados

print("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n")
for I = 1, 5, 1 do
  io.write(string.format("Entre o %do. numero: ", I))
  NUMEROS[I] = tonumber(io.read())
end

-- Trecho de processamento da classificacao

for I = 1, 4, 1 do
  for J = I + 1, 5, 1 do
    if (NUMEROS[I] > NUMEROS[J]) then
      X = NUMEROS[I]
      NUMEROS[I] = NUMEROS[J]
      NUMEROS[J] = X
    end
  end
end

-- Trecho de saida com dados classificados

print("\nNUMEROS CLASSIFICADOS\n")
for I = 1, 5, 1 do
  print(NUMEROS[I])
end
