# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.8
# 
# Programa ..: FUNCAO COM RECURSIVDADE SIMPLES

#!/usr/bin/awk -f

function FATORIAL(N) {
  if (N == 0)
    return 1
  else
    return N * FATORIAL(N - 1)
}

BEGIN {

  print "CALCULO DE FATORIAL"
  print "RECURSIVIDADE SIMPLES"
  print ""
  
  printf "Qual fatorial (1-20): "
  getline LIMITE < "/dev/tty"
  print ""
  
  RESP = FATORIAL(LIMITE)
  
  print "Fatorial =", RESP
  
}
