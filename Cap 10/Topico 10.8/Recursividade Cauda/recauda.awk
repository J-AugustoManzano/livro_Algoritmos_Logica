# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.8
# 
# Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA

#!/usr/bin/awk -f

function FATORIALBASE(N, P) {
  if (N == 0) {
    return P;
  }
  else {
    return FATORIALBASE(N - 1, N * P);
  }
}

function FATORIAL(N) {
  return FATORIALBASE(N, 1);
}

BEGIN {
  print "CALCULO DE FATORIAL";
  print "RECURSIVIDADE DE CAUDA";
  print "";
  printf "Qual fatorial (1-20): ";
  getline LIMITE < "-";
  print "";
  RESP = FATORIAL(LIMITE);
  print "Fatorial =", RESP;
}
