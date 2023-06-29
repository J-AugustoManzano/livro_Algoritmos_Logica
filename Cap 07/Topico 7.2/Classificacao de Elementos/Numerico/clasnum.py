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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
'''

# Programa ARRANJO_NUMEROS_CLASSIFICADO

I = 0
J = 0
X = 0
NUMEROS = [0] * 5

# Trecho de entrada de dados

print("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n")
for I in range(5): # ou use: range(1, 6, 1)
  print(f"Entre o {I + 1}o. numero: ", end='')
  NUMEROS[I] = int(input())

# Trecho de processamento da classificacao

for I in range(4):
  for J in range(I + 1, 5):
    if (NUMEROS[I] > NUMEROS[J]):
      X = NUMEROS[I]
      NUMEROS[I] = NUMEROS[J]
      NUMEROS[J] = X

# Trecho de saida com dados classificados

print("\nNUMEROS CLASSIFICADOS\n")
for I in range(5):
  print(NUMEROS[I])
