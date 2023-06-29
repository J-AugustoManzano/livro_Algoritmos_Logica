'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 *
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
'''

NOTAS = [[0.0] * 4 for _ in range(8)]

print("MATRIZ 2D - ENTRADA E SAIDA\n")
for I in range(8):
  print(f"Entre as notas do aluno {I + 1}:")
  for J in range(4):
    print(f"Nota ==> {J + 1}: ", end="")
    NOTAS[I][J] = float(input())
  print()

print("\nRELATORIO DE NOTAS\n")
print("Aluno Nota1 Nota2 Nota3 Nota4")
print("----- ----- ----- ----- -----")
for I in range(8):
  print(f"{I + 1:5d}", end="")
  for J in range(4):
      print(f"{NOTAS[I][J]:6.1f}", end="")
  print()
