# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: JUNCAO DE DUAS MATRIZES 1D

#!/usr/bin/awk -f

BEGIN {

  PROCINFO["AWK_ARRAY_ORDER"] = 1
  split("", A)
  split("", B)
  split("", C)
  I = 0
  print "JUNCAO DE MATRIZES 1D"
  print ">>> Para maior comodidade, entre valores entre 0 e 9999 <<<"
  print ""
  print ""
  print "Entre 10 elementos para a matriz [A]:"
  print ""
  for (I = 1; I <= 10; I++) {
    printf "Entre o %2do. elemento de [A] --> ", I
    getline A[I]
  }
  print ""
  printf "Tecle <ENTER> para proxima entrada "
  getline
  print ""
  print "Entre 15 elementos para a matriz [B]:"
  print ""
  for (I = 1; I <= 15; I++) {
    printf "Entre o %2do. elemento de [B] --> ", I
    getline B[I]
  }
  print ""
  printf "Tecle <ENTER> para ver juncao "
  getline
  for (I = 1; I <= 25; I++) {
    if (I <= 10)
      C[I] = A[I]
    else
      C[I] = B[I - 10]
  }
  print ""
  print "Conteudo da matriz [C] juncao das matrizes [A] e [B]:"
  print ""
  for (I = 1; I <= 25; I++) {
    printf "C[%2d] = %4d\n", I, C[I]
  }
  print ""
  printf "Tecle <ENTER> para encerrar o programa... "
  getline
  
}
