#=
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
=#

using Printf

I = 0
J = 0
NOME = fill("", 20)
local X = ""

# Trecho de entrada de dados

println("CLASSIFICACAO DE NOMES (ASCENDENTE)\n")
for I in 1:1:20 # iniicio:incremento:fim
  print("Entre o ", @sprintf("%2do", I), " nome: ")
  NOME[I] = readline()
end

# Trecho de processamento da classificacao

for I in 1:1:19
  for J in I+1:1:20
    if (NOME[I] > NOME[J])
      X = NOME[I]
      NOME[I] = NOME[J]
      NOME[J] = X
    end
  end
end

# Trecho de saida com dados classificados

println("\nNOMES CLASSIFICADOS\n")
for I in 1:1:20
  println(NOME[I])
end
