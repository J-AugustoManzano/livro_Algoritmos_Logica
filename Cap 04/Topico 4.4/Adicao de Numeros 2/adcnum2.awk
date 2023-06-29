# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 4 - Topico 4.4
#
# Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA

BEGIN {

  print "DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS"
  print ""
  
  printf "Entre valor <A>: "
  getline A < "-"
  
  printf "Entre valor <B>: "
  getline B < "-"
  
  X = A + B
  
  if (X >= 10) {
    R = X + 5
  } else {
    R = X - 7
  }
  
  printf "Resultado da adicao quando maior ou igual a dez = %6.2f\n", R
  
}

