# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.6.1
# 
# Programa ..: PASSAGEM DE PARAMETRO POR VALOR

#!/usr/bin/awk -f

function fatorial(N) {
  FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  print "Fatorial = " FAT;
}

BEGIN {
  print "CALCULO DE FATORIAL";
  print "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR";
  print "";
  printf "Qual fatorial (1-20): ";
  fflush();
  getline LIMITE < "/dev/tty";
  print "";
  fatorial(LIMITE);
}
