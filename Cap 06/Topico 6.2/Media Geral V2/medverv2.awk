# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 6 - Topico 6.2
#
# Programa ..: MEDIA GERAL - VERSAO 2

BEGIN {

  print "MEDIA GERAL - V2"
  print ""
  
  SOMA = 0
  for (I = 1; I <= 8; I++) {
    printf "Entre a nota %d: ", I
    getline MD[I]
    SOMA = SOMA + MD[I]
  }
  
  MEDIA = SOMA / 8
  
  printf "Resultado da media = %5.1f\n", MEDIA
  
}

