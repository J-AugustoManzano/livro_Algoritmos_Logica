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
 * Programa ..: LISTA CLASSIFICADA POR NOME
--]]

NOME = {}

-- Trecho de entrada de dados

print("CLASSIFICACAO DE NOMES (ASCENDENTE)")
print()

for I = 1, 20, 1 do
  io.write(string.format("Entre o %2do. nome: ", I))
  NOME[I] = io.read()
end

-- Trecho de processamento da classificacao

for I = 1, 19, 1 do
  for J = I + 1, 20, 1 do
    if (NOME[I] > NOME[J]) then
      X = NOME[I]
      NOME[I] = NOME[J]
      NOME[J] = X
    end
  end
end

-- Trecho de saida com dados classificados

print()
print("NOMES CLASSIFICADOS")
print()
for I = 1, 20, 1 do
  print(NOME[I])
end
