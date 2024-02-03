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

BEGIN {

  LIMITE = 0;
  RESP = 1;
  
  print "CALCULO DE FATORIAL";
  print "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO";
  print "";
  
  printf "Qual fatorial (1-20): ";
  getline LIMITE < "-";

  FATORIAL(LIMITE, RESP);
  print "Fatorial =", RESP;
  
}

function FATORIAL(N, FAT) {
  FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  RESP = FAT;
}
