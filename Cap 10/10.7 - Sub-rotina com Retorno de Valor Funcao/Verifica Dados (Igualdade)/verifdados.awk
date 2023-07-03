# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.7
# 
# Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

function IGUAL(A, B) {
  return A == B
}

BEGIN {

  print "VERIFICACAO DE DADOS"
  print "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO"
  print ""
  
  printf "Informe o 1o. valor: "
  getline X < "-"
  
  printf "Informe o 2o. valor: "
  getline Y < "-"

  if (IGUAL(X, Y)) {
    print "Valores sao iguais"
  } else {
    print "Valores sao diferentes"
  }
  
}
