# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 5 - Topico 5.4.1
#
# Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO

BEGIN {
  print "LACO PRE-TESTE COM FLUXO VERDADEIRO"
  print "Multiplicacao de numero por 3 por N vezes"
  print ""
  RESP = "S"
  do { # simulacao "repita"
    printf "Entre valor numerico inteiro: "
    getline N
    R = N * 3
    print "O numero informado X 3 = ", R
    print ""
    printf "Deseja continuar? (S/N): "
    getline RESP
    print ""
    RESP = toupper(RESP)
  } while (! (RESP != "S")); # simulacao "ate_que (RESP <> "S")"
}
