# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.2
#
# Programa ..: LISTA CLASSIFICADA DE NOMES

BEGIN {

  # Trecho de entrada de dados

  print "CLASSIFICACAO DE NOMES (ASCENDENTE)"
  print ""
  for (I = 1; I <= 20; I++) {
    printf "Entre o %2do. nome: ", I
    getline NOME[I] < "-"
    NOME[I] = gensub(/\n$/, "", 1, NOME[I])
  }

  # Trecho de processamento da classificacao

  for (I = 1; I <= 19; I++) {
    for (J = I + 1; J <= 20; J++) {
      if (NOME[I] > NOME[J]) {
        X = NOME[I]
        NOME[I] = NOME[J]
        NOME[J] = X
      }
    }
  }

  # Trecho de saida com dados classificados

  print "\nNOMES CLASSIFICADOS\n"
  for (I = 1; I <= 20; I++) {
      print NOME[I]
  }
  
}
