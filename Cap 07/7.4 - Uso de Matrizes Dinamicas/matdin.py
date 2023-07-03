'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 *
 * Programa ..: MATRIZ DINAMICA
'''

A = []

print("MATRIZ DINAMICA")
print()

N = int(input("Entre a quantidade de elementos da matriz: "))
print()

for I in range(N):
  A.append(input("Entre o {:3d}o. nome: ".format(I + 1)))

print()
print("Foram fornecidos os nomes:")
print()

for I in range(N):
  print("Nome {:3d} = {}".format(I + 1, A[I]))
