# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.4
#
# Programa ..: MATRIZ DINAMICA

#!/usr/bin/awk -f

BEGIN {

  print "MATRIZ DINAMICA"
  print ""

  printf "Entre a quantidade de elementos da matriz: "
  getline N < "-"
  print ""

  # Ajuste da matriz para quantidade solicitada
  for (I = 0; I <= (N - 1); I++) {
    printf "Entre o %3do. nome: ", I + 1
    getline A[I] < "-"
  }

  print ""
  print "Foram fornecidos os nomes:"
  print ""

  for (I = 0; I <= (N - 1); I++)
    printf "Nome %3d = %s\n", I + 1, A[I]
  
}
