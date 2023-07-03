# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capítulo ..: 8 - Topico 8.3
#
# Programa ..: ENTRADA E SAIDA EM MATRIZ 2D

#!/usr/bin/awk -f

BEGIN {

  printf("MATRIZ 2D - ENTRADA E SAIDA\n\n")
  
  for (I = 1; I <= 8; I++) {
    printf("Entre as notas do aluno %d:\n", I)
    for (J = 1; J <= 4; J++) {
      printf("Nota ==> %d: ", J)
      getline NOTAS[I, J]
    }
    printf("\n")
  }
  
  printf("\nRELATORIO DE NOTAS\n\n")
  printf("Aluno Nota1 Nota2 Nota3 Nota4\n")
  printf("----- ----- ----- ----- -----\n")
  for (I = 1; I <= 8; I++) {
    printf("%4d", I)
    for (J = 1; J <= 4; J++) {
      printf("%6.1f", NOTAS[I, J])
    }
    printf("\n")
  }
  
}
