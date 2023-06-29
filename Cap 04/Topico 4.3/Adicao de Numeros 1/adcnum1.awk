# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 4 - Topico 4.3
#
# Programa ..: ADICAO DE NÚMEROS - DECISAO SIMPLES

#!/usr/bin/awk -f

BEGIN {
  A = 0
  B = 0
  X = 0
  printf "DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n\n"
  printf "Entre valor <A>: "
  getline A < "-"
  printf "Entre valor <B>: "
  getline B < "-"
  X = A + B
  if (X > 10) {
    printf "Resultado da adicao quando maior que dez = %6.2f\n", X
  }
}
