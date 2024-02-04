# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: RESULTADO DO SOMATORIO DE 1 ATE 100

#!/usr/bin/awk -f

BEGIN {

  SOMA = 0;
  for (CONTADOR = 1; CONTADOR <= 100; CONTADOR = CONTADOR + 1) {
    SOMA = SOMA + CONTADOR;
  }
  print "Somatorio de 1 a 100 =", SOMA;
  
}
