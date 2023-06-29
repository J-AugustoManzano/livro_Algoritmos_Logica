'''
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
'''

I = 0
J = 0
NOME = [""] * 20
X = ""

# Trecho de entrada de dados

print("CLASSIFICACAO DE NOMES (ASCENDENTE)\n")
for I in range(20): # ou use: range(1, 21, 1) para fazer de 1 a 20 de 1 em 1
  print("Entre o {:2d}o. nome: ".format(I + 1), end="")
  NOME[I] = input()

# Trecho de processamento da classificacao

for I in range(19):
  for J in range(I + 1, 20):
    if (NOME[I] > NOME[J]):
      X = NOME[I]
      NOME[I] = NOME[J]
      NOME[J] = X

# Trecho de saida com dados classificados

print("\nNOMES CLASSIFICADOS\n")
for I in range(20):
  print(NOME[I])
