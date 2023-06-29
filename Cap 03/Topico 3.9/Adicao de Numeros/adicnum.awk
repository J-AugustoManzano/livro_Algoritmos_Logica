# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 3 - Topico 3.9
#
# Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS

#!/usr/bin/awk -f

BEGIN {

  print "ADICAO DE NUMEROS"
  print ""
  printf "Entre o 1o. valor numerico inteiro: "
  getline A < "-"
  printf "Entre o 2o. valor numerico inteiro: "
  getline B < "-"
  X = A + B
  print "Resultado da adicao =", X
  
}
