'''
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
'''

I = 0
J = 0
X = 0
A = [0] * 12
print("CLASSIFICACAO (DECRESCENTE)\n")
for I in range(12): # ou use: range(1, 6, 1)
  print(f"Entre o {str(I + 1).rjust(2)}o. numero: ", end='')
  A[I] = int(input())
for I in range(11):
  for J in range(I + 1, 12):
    if (A[I] < A[J]):
      X = A[I]
      A[I] = A[J]
      A[J] = X
print("\nNUMEROS CLASSIFICADOS\n")
for I in range(12):
  print(str(A[I]))
