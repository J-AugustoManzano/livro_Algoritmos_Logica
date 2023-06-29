# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 4 - Topico 4.8
#
# Programa ..: DIVISIBILIDADE

#!/usr/bin/awk -f

BEGIN {
  printf("DIVISIBILIDADE\n")
  printf("\n")
  printf("Entre valor inteiro: ")
  getline N
  R4 = N - 4 * int(N / 4)
  R5 = N - 5 * int(N / 5)
  if (R4 == 0 && R5 == 0) {
    printf("%d\n", N)
  } else {
    printf("Valor nao e divisivel por 4 e 5\n")
  }
}


