# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.6.2
# 
# Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA

BEGIN {

  LIMITE = 0;
  RESP = 1;
  
  print "CALCULO DE FATORIAL";
  print "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA";
  print "";
  
  printf "Qual fatorial (1-20): ";
  getline LIMITE < "/dev/tty";

  RESP = FATORIAL(LIMITE);
  print "Fatorial =", RESP;
  
}

function FATORIAL(N) {
  FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}
