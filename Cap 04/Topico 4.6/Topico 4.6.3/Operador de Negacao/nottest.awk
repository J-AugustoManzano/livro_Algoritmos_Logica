# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 4 - Topico 4.6.3
#
# Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"

#!/usr/bin/awk -f

BEGIN {
  printf("TESTE LOGICO OPERADOR: NOT\n\n")
  printf("Entre valor inteiro <A>: ")
  getline A < "-"
  printf("Entre valor inteiro <B>: ")
  getline B < "-"
  printf("Entre valor inteiro <X>: ")
  getline X < "-"
  if (!(X > 5)) {
    C = A + B
  } else {
    C = A - B
  }
  printf("O valor de C = %d\n", C)
}

