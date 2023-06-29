# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 5 - Topico 5.5
#
# Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)

#!/usr/bin/awk -f

BEGIN {
  print "LACO PRE-TESTE COM FLUXO VERDADEIRO"
  print "Multiplicacao de numero por 3 por 5 vezes"
  print ""
  I = 1
  while (1) { # simulacao "laco"
    print "Calculo: " I
    printf "Entre valor numerico inteiro: "
    getline N < "-"
    R = N * 3
    print "O numero informado X 3 = " R "\n"
    if (I > 4) {break} # simulacao "saia_caso (I > 4)"
    I = I + 1
  } # simulacao "fim_laco"
}
