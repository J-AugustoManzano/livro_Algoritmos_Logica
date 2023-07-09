# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 10 - Topico 10.6.2
# 
# Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA (SIMULADA)

BEGIN {
  LIMITE = 0;
  RESP[1] = 1;
  
  print "CALCULO DE FATORIAL";
  print "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA";
  print "";
  
  printf "Qual fatorial (1-22): ";
  getline LIMITE < "-";
  
  FATORIAL(LIMITE, RESP);
  print "Fatorial =", RESP[1];
}

function FATORIAL(N, FAT) {
  for (I = 1; I <= N; I++) {
    FAT[1] = FAT[1] * I;
  }
}
