# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 4 - Topico 4.6.1
#
# Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"

BEGIN {

  printf("TESTE LOGICO OPERADOR: AND\n\n")
  
  printf("Entre um numero inteiro: ")
  getline NUMERO < "-"
  
  if (NUMERO >= 20 && NUMERO <= 90) {
    print "O numero esta na faixa de 20 a 90"
  } else {
    print "O numero esta fora da faixa de 20 a 90"
  }
  
}
