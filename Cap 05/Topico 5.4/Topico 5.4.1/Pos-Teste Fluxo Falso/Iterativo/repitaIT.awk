# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 5 - Topico 5.4.1
#
# Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO

BEGIN {
  print "LACO POS-TESTE COM FLUXO FALSO"
  print "Multiplicacao de numero por 3 por 5 vezes"
  print ""
  I = 1
  do { # simulacao "repita"
    print "Calculo: " I
    printf "Entre valor numerico inteiro: "
    getline N < "-"
    R = N * 3
    print "O numero informado X 3 = " R
    print ""
    I = I + 1
  } while (! (I > 5)); # simulacao "ate_que (I > 5)"
}
