# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.5
# 
# Programa ..: TROCA: CONVENCIONAL

#!/usr/bin/awk -f

BEGIN {
  print "TROCA DE VALORES - V1"
  print ""
  printf "Entre valor para variavel <A>: "
  getline A < "-"
  printf "Entre valor para variavel <B>: "
  getline B < "-"
  X = A
  A = B
  B = X
  print ""
  print "Os valores trocados sao:"
  print ""
  print "<A> = " A
  print "<B> = " B
}
